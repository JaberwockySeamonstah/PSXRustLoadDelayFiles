#![no_std]
#![feature(asm_experimental_arch)]
#![feature(optimize_attribute)]
#![feature(unsafe_cell_access)]
#![feature(ptr_as_ref_unchecked)]
#![feature(core_intrinsics)]
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
    wrapper: Option<State>,
    value:   Option<u8>,
}

impl ControllerSlot {
    const fn new() -> ControllerSlot {
        ControllerSlot{wrapper: Some(State::New), value: Some(0)}
    }
}

#[allow(static_mut_refs)]
#[inline(never)]
pub fn update_controller() {
    process_port(unsafe{&mut CONTROLLERS_A});
}

fn process_port(port_slots: &mut [ControllerSlot; CONTROLLER_SLOT_COUNT]) {
    // Both of them are now not working
    for idx in 0..CONTROLLER_SLOT_COUNT {
        let slot = &mut port_slots[idx];
        process_controller(&mut slot.wrapper, &slot.value);
    }

    //// Both of them are now not working
    //for slot in port_slots.iter_mut() {
    //    process_controller(dummy, &mut slot.wrapper, &slot.value);
    //}
}

fn process_controller(wrapper: &mut Option<State>, value: &Option<u8>) {
    if let Some(existing_controller) = wrapper {
        if let Err(_) = process_existing_controller(existing_controller, value) {
            *wrapper = None;
        }
    }
}

fn process_existing_controller(wrapper: &mut State, value: &Option<u8>) -> Result<(), ()> {
    match wrapper {
        State::New    => {
            if value.is_some() {
                // Good path
                core::hint::black_box(());
            }
            
            else {
                // Causes `PCDrv is not enabled, break HLE will not be executed.` in DuckStation
                abort();
            }
            Ok(())
        },
        State::InConfigMode(current_config) => {
            if let Some(requested_config) = value {
                if *current_config != *requested_config {
                    return Ok(());
                }
            } 
            
            // Removing the following line fixes it
            core::hint::black_box(());
            Ok(())
        }
    }
}

// =====================================================================================

#[derive(Debug, Clone, Copy)]
enum State {
    New,
    // This needs to be like this for the issue to occur
    InConfigMode(u8),
}

// =====================================================================================
// ====================== STUFF TO MAKE THE PLATFORM RUN ===============================
// =====================================================================================

use core::{intrinsics::abort, panic::PanicInfo};

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
    }
}