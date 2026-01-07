use crate::peripheral::controller::digital_controller::DigitalButton;

pub mod digital_controller;

#[derive(Debug)]
pub enum ControllerError {
    NotConnected,
    WrongType(ControllerType),
}

/// The raw controller bytes as they come from the periphery
pub struct RawController {
    /// The ID of the controller
    id:       ControllerID,
    /// Internal state information
    state:    ControllerState,
    /// The raw button states
    buttons:  RawButtonStates,
}

impl RawController {
    pub fn get_controller_type(&self) -> ControllerType {
        self.id.controller_type()
    }

    pub(super) const fn new(id: ControllerID, buttons: RawButtonStates) -> RawController {
        RawController{id, state: ControllerState::New, buttons}
    }

    pub(super) fn get_state(&self) -> ControllerState {
        self.state
    }
}

#[derive(Debug, Clone, Copy)]
pub enum ControllerType {
    Unknown,
    Mouse,
    NegCon, 
    HyperBlaster, 
    Controller,
    ArcadeFlightStick,
    GCon,
    DualShock,
    MultiTap,
    HighZ,
}

impl From::<u8> for ControllerType {
    fn from(value: u8) -> Self {
        match value {
            value if value == Self::Mouse             as _ => Self::Mouse,
            value if value == Self::NegCon            as _ => Self::NegCon,
            value if value == Self::HyperBlaster      as _ => Self::HyperBlaster,
            value if value == Self::Controller        as _ => Self::Controller,
            value if value == Self::ArcadeFlightStick as _ => Self::ArcadeFlightStick,
            value if value == Self::GCon              as _ => Self::GCon,
            value if value == Self::DualShock         as _ => Self::DualShock,
            value if value == Self::MultiTap          as _ => Self::MultiTap,
            value if value == Self::HighZ             as _ => Self::HighZ,
            _                                              => Self::Unknown
        }
    }
}

#[derive(Debug, PartialEq)]
/// The ID of a connected controller
pub struct ControllerID {
    pub(super) id: u8,
}

impl ControllerID {
    /// Returns the type of the controller
    /// 
    /// Returns: The type of the controller
    pub fn controller_type(&self) -> ControllerType {
        ControllerType::from(self.id >> 4)
    }

    /// Checks if the controller is in config mode
    /// 
    /// Returns: `true` if the controller is in config mode
    pub fn in_config_mode(&self) -> bool {
        self.id == 0xF3
    }
}

impl From::<u8> for ControllerID {
    fn from(value: u8) -> Self {
        Self{id: value}
    }
}

#[derive(Clone)]
/// Raw button states
pub struct RawButtonStates {
    /// The raw states of the buttons
    states: u16
}

impl RawButtonStates {
    /// Checks if the specified button is down
    /// 
    /// Arguments:
    /// * `button`: The button to check
    /// 
    /// Returns: `true` if the button was down
    pub const fn is_down(&self, button: DigitalButton) -> bool {
        self.states & (button as u16) == 0
    }

    /// Creates a new `RawButtonStates` from the raw `states`
    /// 
    /// Returns: The new `RawButtonStates`
    pub(super) const fn new(states: u16) -> RawButtonStates {
        RawButtonStates {states}
    }    
}

#[derive(Debug, Clone, Copy)]
pub struct Configuration(u8);

impl Configuration {
    pub const fn new() -> Configuration {
        Configuration(0)
    }

    // This needs to be like this for the issue to occur
    pub fn raw(&self) -> bool {
        self.0 != 0
    }
}

#[derive(Debug, Clone, Copy)]
pub(super) enum ControllerState {
    New,

    // This needs to be like this for the issue to occur
    InConfigMode(Configuration),

    // This needs to be like this for the issue to occur
    Stable,
}