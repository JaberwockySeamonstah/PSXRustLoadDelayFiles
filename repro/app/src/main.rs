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
    controller:    Option<RawController>,
    configuration: Option<u8>,
}

impl ControllerSlot {
    const fn new() -> ControllerSlot {
        ControllerSlot{controller: Some(RawController{state: State::New}), configuration: Some(0)}
    }
}

pub struct Dummy {
} 

#[allow(static_mut_refs)]
#[inline(never)]
pub fn update_controller() {
    let mut serial_connection = Dummy{};
    process_port(&mut serial_connection, unsafe{&mut CONTROLLERS_A});
}

fn process_port(dummy: &mut Dummy, port_slots: &mut [ControllerSlot; CONTROLLER_SLOT_COUNT]) {
    // >>> Working <<<
    // for idx in 0..CONTROLLER_SLOT_COUNT {
    //     let slot = &mut port_slots[idx];
    //     process_controller(dummy, &mut slot.controller, &slot.configuration);
    // }

    //>>> All bad <<<
    for slot in port_slots.iter_mut() {
        process_controller(dummy, &mut slot.controller, &slot.configuration);
    }
}


fn process_controller(dummy: &mut Dummy, controller: &mut Option<RawController>, configuration: &Option<u8>) {
    if let Some(existing_controller) = controller {
        if let Err(_) = process_existing_controller(dummy, existing_controller, configuration) {
            *controller = None;
        }
    }
}

fn process_existing_controller(dummy: &mut Dummy, controller: &mut RawController, configuration: &Option<u8>) -> Result<(), ()> {
    match controller.state {
        State::New    => {
            if configuration.is_some() {
                // If you see this, then it worked
                unsafe{printf(b"Good!\n\0".as_ptr())};
            }
            
            else {
                unsafe{printf(b"Bad...\n\0".as_ptr())};
            }
            Ok(())
        },
        State::InConfigMode(current_config) => {
            if let Some(requested_config) = configuration {
                if current_config != *requested_config {
                    return Ok(());
                }
            } 
            
            core::hint::black_box(dummy);
            Ok(())
        }
    }
}

// =====================================================================================

pub struct RawController {
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

#[optimize(size)]
pub fn busy_wait(cycles: usize) {
    for _ in 0..cycles {
        unsafe{asm!("nop")};
    }
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
    }
}