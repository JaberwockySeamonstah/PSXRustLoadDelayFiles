pub mod controller;

use crate::{
    peripheral::controller::{Configuration, ControllerID, ControllerState, RawButtonStates}, printf
};
pub use controller::RawController;

const CONTROLLER_SLOT_COUNT:usize = 1;

static mut CONTROLLERS_A: [ControllerSlot; CONTROLLER_SLOT_COUNT] = [const {ControllerSlot::new()}; CONTROLLER_SLOT_COUNT];

pub struct ControllerSlot {
    controller:    Option<RawController>,
    configuration: Option<Configuration>,
}

impl ControllerSlot {
    const fn new() -> ControllerSlot {
        ControllerSlot{controller: Some(RawController::new(ControllerID{id: 0}, RawButtonStates::new(0))), configuration: Some(Configuration::new())}
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
    //for idx in 0..CONTROLLER_SLOT_COUNT {
    //    let slot = &mut port_slots[idx];
    //    process_controller(serial_connection, &mut slot.controller, &slot.configuration);
    //}

    //>>> All bad <<<
    for slot in port_slots.iter_mut() {
        process_controller(dummy, &mut slot.controller, &slot.configuration);
    }
}


fn process_controller(dummy: &mut Dummy, controller: &mut Option<RawController>, configuration: &Option<Configuration>) {
    if let Some(existing_controller) = controller {
        if let Err(_) = process_existing_controller(dummy, existing_controller, configuration) {
            *controller = None;
        }
    }
}

fn process_existing_controller(dummy: &mut Dummy, controller: &mut RawController, configuration: &Option<Configuration>) -> Result<(), ()> {
    match controller.get_state() {
        ControllerState::New    => {
            if configuration.is_some() {
                // If you see this, then it worked
                unsafe{printf(b"Good!\n\0".as_ptr())};
            }
            
            else {
                unsafe{printf(b"Bad...\n\0".as_ptr())};
            }
            Ok(())
        },
        ControllerState::InConfigMode(current_config) => {
            if let Some(requested_config) = configuration {
                if current_config.raw() != requested_config.raw() {
                    return Ok(());
                }
            } 
            
            // This needs to be like this for the issue to occur
            core::hint::black_box(dummy);
            Ok(())
        },
        ControllerState::Stable => {
            Ok(())
        },
    }
}