use crate::peripheral::{CONTROLLERS_A, CONTROLLERS_B, RawController, controller::{ControllerError, ControllerType, GenericButton}};

/// The regular digital PSX controller
pub struct DigitalController {
    /// The raw values to operate on
    raw: *const RawController,
}

impl DigitalController {
    /// Tries to use the controller on port A, slot 1 as a digital controller
    /// 
    /// Returns: On success an `Ok` with the `DigitalController` otherwise an `Err`
    pub fn from_port_a() -> Result<DigitalController, ControllerError> {
        Self::from_port(true)
    }

    /// Tries to use the controller on port B, slot 1 as a digital controller
    /// 
    /// Returns: On success an `Ok` with the `DigitalController` otherwise an `Err`
    pub fn from_port_b() -> Result<DigitalController, ControllerError>{
        Self::from_port(false)
    }

    /// Checks if the specified `DigitalButton` `button` was pressed or not
    /// 
    /// Arguments:
    /// * `button`: The button to check
    /// 
    /// Returns: `true` if the button was pressed
    pub fn is_button_down(&self, button: DigitalButton) -> bool {
        unsafe {(*self.raw).buttons.is_down(GenericButton::from(button))}
    }

    /// Tries to use the controller on port A or B as a digital controller
    /// 
    /// Arguments:
    /// * `use_port_a`: `true` to use port A otherwise B will be used
    /// 
    /// Returns: On success an `Ok` with the `DigitalController` otherwise an `Err`
    fn from_port(use_port_a: bool) -> Result<DigitalController, ControllerError> {
        let slot = if use_port_a {unsafe{&raw mut CONTROLLERS_A[0]}} else {unsafe{&raw mut CONTROLLERS_B[0]}};

        if let Some(raw) = unsafe{&**slot} {
            let controller_type = raw.get_controller_type();
            if matches!(controller_type, ControllerType::Controller) {
                Ok(DigitalController{raw})
            }

            else {
                Err(ControllerError::WrongType(controller_type))
            }
        }

        else {
            Err(ControllerError::NotConnected)
        }
    }
}

/// The default digital button representation
pub enum DigitalButton {
    /// The `select` button on a regular controller
    Select,
    /// The `L3` button on a regular controller - this is when the left analog stick is pressed down
    L3,
    /// The `R3` button on a regular controller - this is when the right analog stick is pressed down
    R3,
    /// The `start` button on a regular controller
    Start,
    /// The up directional button on a regular controller
    Up,
    /// The right directional button on a regular controller
    Right,
    /// The down directional button on a regular controller
    Down,
    /// The left directional button on a regular controller
    Left,
    /// The `L2` button on a regular controller - this is the lower left shoulder button
    L2,
    /// The `R2` button on a regular controller - this is the lower right shoulder button
    R2,
    /// The `L1` button on a regular controller - this is the upper left shoulder button
    L1,
    /// The `R1` button on a regular controller - this is the upper right shoulder button
    R1,
    /// The `triangle` button on a regular controller - this is the up button of the character buttons
    Triangle,
    /// The `circle` button on a regular controller - this is the right button of the character buttons
    Circle,
    /// The `cross` button on a regular controller - this is the down button of the character buttons
    Cross,
    /// The `square` button on a regular controller - this is the left button of the character buttons
    Square,
}

impl From::<DigitalButton> for GenericButton {
    fn from(value: DigitalButton) -> Self {
        match value {
            DigitalButton::L2       => GenericButton::D0,
            DigitalButton::R2       => GenericButton::D1,
            DigitalButton::L1       => GenericButton::D2,
            DigitalButton::R1       => GenericButton::D3,
            DigitalButton::Triangle => GenericButton::D4,
            DigitalButton::Circle   => GenericButton::D5,
            DigitalButton::Cross    => GenericButton::D6,
            DigitalButton::Square   => GenericButton::D7,
            DigitalButton::Select   => GenericButton::D8,
            DigitalButton::L3       => GenericButton::D9,
            DigitalButton::R3       => GenericButton::D10,
            DigitalButton::Start    => GenericButton::D11,
            DigitalButton::Up       => GenericButton::D12,
            DigitalButton::Right    => GenericButton::D13,
            DigitalButton::Down     => GenericButton::D14,
            DigitalButton::Left     => GenericButton::D15,
        }
    }
}