use core::usize;

use crate::{peripheral::controller::{ControllerID, ExtendedValues, RawButtonStates}, psx::ioports::peripheral::JOY_RX_DATA};

/// An time out occurred
pub enum SerialConnectionError {
    NoController,
}

pub struct SerialConnection {
} 

impl SerialConnection {
    const FIXED_CONTROLLER_ID:u8 = 0x5A;
    const ADDRESS_CONTROLLER_CMD:u8 = 0x01;
    const BUTTON_STATE_CMD:u8       = 0x42;
    const CONFIG_CMD:u8             = 0x43;
    const LED_CMD:u8                = 0x44;
    const TAP_CMD:u8                = 0x0;

    pub fn activate() -> Self {
        let serial_connection = SerialConnection{};
        serial_connection
    }

    pub fn deactivate(self) {
    }

    pub fn get_controller_state_form_slot(&mut self, slot: u8, mot1: u8, mot2: u8) -> Result<(ControllerID, RawButtonStates, Option<ExtendedValues>), SerialConnectionError> {
        let id           = self.identify_controller(slot)?;       
        let button_bytes = self.send_cmd_seq([mot1, mot2])?;        
        
        // If we can acknowledge the last command, then we have more data to read
        if let Ok(_) = self.acknowledge() {
            Ok((id, RawButtonStates::new(u16::from_le_bytes(button_bytes)), Some(self.send_cmd_seq([0x0; 4])?)))
        }

        else {
            Ok((id, RawButtonStates::new(u16::from_le_bytes(button_bytes)), None))
        }        
    }

    pub fn enter_config_mode(&mut self, slot: u8, enter_config_mode: bool) -> Result<(), SerialConnectionError> {
        self.send_cmd_seq([Self::ADDRESS_CONTROLLER_CMD + slot, Self::CONFIG_CMD, 0x0, if enter_config_mode {0x01} else {0x0}, 0x00])?;
        if let Ok(()) = self.acknowledge() {
            self.send_cmd_seq([0x0; 4])?;
            Ok(())
        }

        else {
            Ok(())
        }
    }

    pub fn set_analog_mode(&mut self, slot:u8, enable_analog: bool, lock_mode: bool) -> Result<(), SerialConnectionError> {
        let _ = self.send_cmd_seq([Self::ADDRESS_CONTROLLER_CMD + slot, Self::LED_CMD, 0x00, if enable_analog {0x01} else {0x00}, if lock_mode {0x03} else {0x0}, 0x00, 0x00, 0x00])?;
        Ok(())
    }

    fn identify_controller(&mut self, slot: u8) -> Result<ControllerID, SerialConnectionError> {
        let (id_byte, fixed_byte) = {
            let result = self.send_partial_cmd_seq([Self::ADDRESS_CONTROLLER_CMD + slot, Self::BUTTON_STATE_CMD, Self::TAP_CMD])?;
            (result[1], result[2])
        };

        if fixed_byte == Self::FIXED_CONTROLLER_ID {
            Ok(ControllerID::from(id_byte))
        }

        else {
            Err(SerialConnectionError::NoController)
        }
    }

    fn send_cmd_seq<const N: usize>(&mut self, cmd: [u8; N]) -> Result<[u8; N], SerialConnectionError> {
        self.send_cmd_seq_impl(cmd)
    }

    fn send_partial_cmd_seq<const N: usize>(&mut self, cmd: [u8; N]) -> Result<[u8; N], SerialConnectionError> {
        self.send_cmd_seq_impl(cmd)
    }

    fn send_cmd_seq_impl<const N: usize>(&mut self, cmd: [u8; N]) -> Result<[u8; N], SerialConnectionError> {
        let mut result = [0; N];

        for (idx, instruction) in cmd.into_iter().enumerate() {
            result[idx] = self.exchange_byte(instruction);
        }
        Ok(result)
    }

    fn exchange_byte(&mut self, _byte: u8) -> u8 {
        JOY_RX_DATA::load()
    }

    fn acknowledge(&mut self) -> Result<(), SerialConnectionError> {
        Ok(())
    }
}