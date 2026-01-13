#![no_std]
#![feature(asm_experimental_arch)]
#![feature(optimize_attribute)]
#![feature(unsafe_cell_access)]
#![feature(ptr_as_ref_unchecked)]
#![no_main]

#[unsafe(no_mangle)]
extern "C" fn main() {
    update_controller();
    core::hint::black_box(unsafe{&raw mut CONTROLLERS_A[0]});

    // Prevent end of `main`
    // Not needed for bug
    loop {}
}

// =======================================================================================

const CONTROLLER_SLOT_COUNT:usize = 1;

pub static mut CONTROLLERS_A: [ControllerSlot; CONTROLLER_SLOT_COUNT] = [const {ControllerSlot::new()}; CONTROLLER_SLOT_COUNT];

pub struct ControllerSlot {
    wrapper: Option<Wrapper>,
    value:   Option<u8>,
}

impl ControllerSlot {
    const fn new() -> ControllerSlot {
        ControllerSlot{wrapper: Some(Wrapper{state: State::New}), value: Some(0)}
    }
}

#[allow(static_mut_refs)]
#[inline(never)]
pub fn update_controller() {
    process_port(unsafe{&mut CONTROLLERS_A});
}

fn process_port(port_slots: &mut [ControllerSlot; CONTROLLER_SLOT_COUNT]) {
    // >>> Working <<<
    //for idx in 0..CONTROLLER_SLOT_COUNT {
    //    let slot = &mut port_slots[idx];
    //    process_controller(&mut slot.wrapper, &slot.value);
    //}

    //>>> All bad <<<
    for slot in port_slots.iter_mut() {
        process_controller(&mut slot.wrapper, &slot.value);
    }
}

fn process_controller(wrapper: &mut Option<Wrapper>, value: &Option<u8>) {
    if let Some(existing_controller) = wrapper {
        if let Err(_) = process_existing_controller(existing_controller, value) {
            *wrapper = None;
        }
    }
}

fn process_existing_controller(wrapper: &mut Wrapper, value: &Option<u8>) -> Result<(), ()> {
    match wrapper.state {
        State::New    => {
            if value.is_some() {
                // If you see this, then it worked
                unsafe{printf(b"Good!\n\0".as_ptr())};
            }
            
            else {
                unsafe{printf(b"Bad...\n\0".as_ptr())};
            }
            Ok(())
        },
        State::InConfigMode(current_config) => {
            if let Some(requested_config) = value {
                if current_config != *requested_config {
                    return Ok(());
                }
            } 
            
            core::hint::black_box(());
            Ok(())
        }
    }
}

// =====================================================================================

pub struct Wrapper {
    state: State,
}

#[derive(Debug, Clone, Copy)]
enum State {
    New,
    // This needs to be like this for the issue to occur
    InConfigMode(u8),
}

// =====================================================================================
// ====================== STUFF TO MAKE THE PLATFORM RUN ===============================
// =====================================================================================

//pub mod peripheral;

#[cfg(target_arch="riscv64")]
mod riscv_startup;

use core::{arch::{asm, global_asm}, panic::PanicInfo};

#[cfg(target_arch="mips")]
global_asm!(include_str!("printf.s"));
#[cfg(target_arch="mips")]
unsafe extern "C" {
    #[link_name = "tty_printf"]
    pub fn printf(str: *const u8, ...) -> i32;
}

#[cfg(target_arch="riscv64")]
pub unsafe fn printf(mut str: *const u8) -> i32 {
    use crate::riscv_startup::put_char;
    use core::ffi::c_char;

    unsafe {
        while *str != 0 {
            put_char(*str as c_char);
            str = str.add(1);
        }
    }

    0
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
    }
}