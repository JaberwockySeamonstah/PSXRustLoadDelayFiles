pub mod controller;
mod serial_connection;

use crate::{
    peripheral::{controller::{Configuration, ControllerID, ControllerState, RawButtonStates}, serial_connection::{SerialConnection, SerialConnectionError}}, psx::{bios::{self}}
};
pub use controller::RawController;

const CONTROLLER_SLOT_COUNT:usize = 1;

// The controller slots on port A
static mut CONTROLLERS_A: [ControllerSlot; CONTROLLER_SLOT_COUNT] = [const {ControllerSlot::new()}; CONTROLLER_SLOT_COUNT];
// The controller slots on port B
static mut CONTROLLERS_B: [ControllerSlot; CONTROLLER_SLOT_COUNT] = [const {ControllerSlot::new()}; CONTROLLER_SLOT_COUNT];

/// A controller slot that carries the raw controller values
pub struct ControllerSlot {
    /// The controller on the slot
    controller:    Option<RawController>,
    /// The requested configuration of the slot
    configuration: Option<Configuration>,
}

impl ControllerSlot {
    /// Creates a disconnected controller
    const fn new() -> ControllerSlot {
        ControllerSlot{controller: Some(RawController::new(ControllerID{id: 0}, RawButtonStates::new(0), None)), configuration: Some(Configuration::new().with_analog_mode(true).with_lock_mode(true))}
    }
}

impl core::ops::Deref for ControllerSlot {
    type Target = Option<RawController>;

    fn deref(&self) -> &Self::Target {
        if let e @ Some(controller) = &self.controller {
            if matches!(controller.get_state(), ControllerState::Stable) {
                e
            } 
            
            else {
                &None
            }
        }

        else {
            &None
        }
    }
}

/// Reads the controller state from the periphery
#[allow(static_mut_refs)]
#[inline(never)]
pub fn update_controller() {
    let mut serial_connection = SerialConnection::activate();
        process_port(&mut serial_connection, unsafe{&mut CONTROLLERS_A});
        // TODO: Switch port here
        //process_port(&mut serial_connection, CONTROLLERS_B.as_mut());
    serial_connection.deactivate();
}

/// Processes a controller port with all the slots on it
/// 
/// Arguments:
/// * `serial_connection`: The serial connection to use for communication
/// * `port_slots`: The slots to operate on
/// 
/// Note: The `multi-tap` is unsupported currently
fn process_port(serial_connection: &mut SerialConnection, port_slots: &mut [ControllerSlot; CONTROLLER_SLOT_COUNT]) {
    //for idx in 0..CONTROLLER_SLOT_COUNT {
    //    let slot = &mut port_slots[idx];
    //    process_controller(serial_connection, &mut slot.controller, &slot.configuration, idx as u8);
    //}

    //>>> All bad <<<
    for (idx, slot) in port_slots.iter_mut().enumerate() {
        process_controller(serial_connection, &mut slot.controller, &slot.configuration, idx as u8);
    }
}

/// Processes a single controller
/// 
/// Arguments:
/// * `serial_connection`: The serial connection to use for communication
/// * `controller`: The controller to update
/// * `configuration`: The configuration for the controller
/// * `id`: The ID of the controller
fn process_controller(serial_connection: &mut SerialConnection, controller: &mut Option<RawController>, configuration: &Option<Configuration>, slot: u8) {
    if let Some(existing_controller) = controller {
        // An existing controller needs to be state checked
        if let Err(_) = process_existing_controller(serial_connection, existing_controller, configuration, slot) {
            *controller = None;
        }
    }

    else {
        // We were no controller before so we can only be new
        match serial_connection.get_controller_state_form_slot(slot, 0, 0) {
            Ok((id, button_state, special)) => {
                *controller = Some(RawController::new(id, button_state, special));           
            }

            Err(_) => {
                *controller = None;
            }
        }
    }
}

/// Processes an existing `controller` on `slot` with the expected `configuration`
/// 
/// Arguments:
/// * `serial_connection`: The serial connection to use for the communication
/// * `controller`: The existing controller to process
/// * `configuration`: The requested configuration
/// * `slot`: The slot to use
/// 
/// Returns: On success `Ok` otherwise an `Err` with more details
fn process_existing_controller(serial_connection: &mut SerialConnection, controller: &mut RawController, configuration: &Option<Configuration>, slot: u8) -> Result<(), SerialConnectionError> {
    match controller.get_state() {
        ControllerState::New    => {
            if configuration.is_some() {
                unsafe{bios::printf(b"Good!\n\0".as_ptr())};
                if serial_connection.enter_config_mode(slot, true).is_ok() {
                    controller.set_config_mode();
                    return Ok(());
                }
                // Failing to enter config mode might mean we are just not a `DualShock`
            }
            
            // If we did not enter config mode we are ready to be used
            controller.set_stable();
            Ok(())
        },
        ControllerState::InConfigMode(current_config) => {
            if let Some(requested_config) = configuration {
                // We are misconfigured
                if current_config.analog_mode() != requested_config.analog_mode() || current_config.lock_mode() != requested_config.lock_mode() {
                    serial_connection.set_analog_mode(slot, requested_config.analog_mode(), requested_config.lock_mode())?;
                    controller.set_configuration(current_config.with_analog_mode(requested_config.analog_mode()).with_lock_mode(requested_config.lock_mode()));
                    
                    // We leave config mode in the next IRQ
                    return Ok(());
                }
            } 
            
            // If there is no more configuration then we are stable
            serial_connection.enter_config_mode(slot, false)?;
            controller.set_stable();
            Ok(())
        },
        ControllerState::Stable => {
            let (id, button_state, special) = serial_connection.get_controller_state_form_slot(slot, 0, 0)?;
            controller.update(id, button_state, special);
            Ok(())
        },
    }
}