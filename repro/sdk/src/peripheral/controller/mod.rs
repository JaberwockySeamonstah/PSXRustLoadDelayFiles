use bitfield_struct::bitfield;

pub mod digital_controller;

#[derive(Debug)]
/// Various errors related to obtaining a controller
pub enum ControllerError {
    /// Controller is not connected
    NotConnected,
    /// Type of controller does not match the requested type
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
    /// Extended values used by some controller
    extended: ExtendedValues,
}

impl RawController {
    /// Returns the type of the controller
    /// 
    /// Returns: The type of the controller
    pub fn get_controller_type(&self) -> ControllerType {
        self.id.controller_type()
    }

    /// Returns the current button state
    /// 
    /// Returns: The current button state
    pub fn get_buttons(&self) -> RawButtonStates {
        self.buttons.clone()
    }

    /// Creates a new `RawController` instance
    /// 
    /// Arguments:
    /// * `id`: The id of the controller
    /// * `buttons`: The states of the buttons
    /// * `extended`: The optional extended information
    /// 
    /// Returns: The new `RawController`
    pub(super) const fn new(id: ControllerID, buttons: RawButtonStates, extended: Option<ExtendedValues>) -> RawController {
        RawController{id, state: ControllerState::New, buttons, extended: if let Some(value) = extended {value} else {[0; 4]}}
    }

    /// Updates the `RawController` with the latest state
    /// 
    /// Arguments:
    /// * `id`: The id of the controller
    /// * `buttons`: The states of the buttons
    /// * `extended`: The optional extended information
    pub(super) fn update(&mut self, id: ControllerID, buttons: RawButtonStates, extended: Option<ExtendedValues>) {
        if self.id != id {
            self.id    = id;
            self.state = ControllerState::New;
        }
        self.buttons  = buttons;
        self.extended = if let Some(value) = extended {value} else {[0; 4]};
    }

    /// Returns: The internal state of the controller 
    pub(super) fn get_state(&self) -> ControllerState {
        self.state
    }

    /// Sets a new configuration if the current state allows it
    /// 
    /// Arguments:
    /// * `config`: The new configuration to set
    pub(super) fn set_configuration(&mut self, config: Configuration) {
        match &mut self.state {
            ControllerState::New                         => (),
            ControllerState::InConfigMode(configuration) => { 
                self.id = ControllerID::from(if config.analog_mode() {115} else {65});
                *configuration = config;
            },
            ControllerState::Stable                      => (),
        }
    }

    /// Enter the config mode
    pub(super) fn set_config_mode(&mut self) {
        match self.state {
            ControllerState::New             => self.state = ControllerState::InConfigMode(Configuration::new()),
            ControllerState::InConfigMode(_) => (),
            ControllerState::Stable          => self.state = ControllerState::InConfigMode(Configuration::new()),
        }
    }

    /// Marks the controller as stable
    pub(super) fn set_stable(&mut self) {
        self.state = ControllerState::Stable;
    }
}

/// Unspecified buttons
pub enum GenericButton {
    D8  = (1 << 0),
    D9  = (1 << 1),
    D10 = (1 << 2),
    D11 = (1 << 3),
    D12 = (1 << 4),
    D13 = (1 << 5),
    D14 = (1 << 6),
    D15 = (1 << 7),
    D0  = (1 << 8),
    D1  = (1 << 9),
    D2  = (1 << 10),
    D3  = (1 << 11),
    D4  = (1 << 12),
    D5  = (1 << 13),
    D6  = (1 << 14),
    D7  = (1 << 15),
}

impl core::ops::BitOr for GenericButton {
    type Output = CombinedGenericButtons;

    fn bitor(self, rhs: Self) -> Self::Output {
        CombinedGenericButtons((self as u16) | (rhs as u16))
    }
}

pub struct CombinedGenericButtons(u16);

impl core::ops::BitOr::<GenericButton> for CombinedGenericButtons {
    type Output = CombinedGenericButtons;

    fn bitor(self, rhs: GenericButton) -> Self::Output {
        CombinedGenericButtons(self.0 | rhs as u16)
    }
}

#[derive(Debug)] // < must be removed before PR
/// The type/family of the controller
pub enum ControllerType {
    /// Unknown device
    Unknown           = 0x0,
    /// The mouse
    Mouse             = 0x1,
    /// The twist `NegCon` controller
    NegCon            = 0x2, 
    /// Konamis Light Gun
    HyperBlaster      = 0x3, 
    /// The standard PSX controller
    Controller        = 0x4,
    /// The large flight stick controller
    ArcadeFlightStick = 0x5,
    /// The Namco GCon light gun
    GCon              = 0x6,
    /// Sony analogue controller
    DualShock         = 0x7,
    /// The multi tap 
    MultiTap          = 0x8,
    /// No controller; For debug usage
    HighZ             = 0xF,
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
    pub const fn is_down(&self, button: GenericButton) -> bool {
        self.states & (button as u16) == 0
    }

    /// Checks if at least any of the specified buttons is down
    /// 
    /// Arguments:
    /// * `buttons`: The buttons to check
    /// 
    /// Returns: `true` if at least one of the specified buttons was down
    pub const fn are_any_down(&self, buttons: CombinedGenericButtons) -> bool {
        (self.states & buttons.0) != buttons.0
    }

    /// Creates a new `RawButtonStates` from the raw `states`
    /// 
    /// Returns: The new `RawButtonStates`
    pub(super) const fn new(states: u16) -> RawButtonStates {
        RawButtonStates {states}
    }    
}

#[bitfield(u8, debug = true, default = false, new = true)]
/// Possible configurations for the controllers
pub struct Configuration {
    #[bits(1)]
    /// Enables analog mode
    pub analog_mode: bool,

    #[bits(1)]
    /// Locks the mode button
    pub lock_mode: bool,

    #[bits(1)]
    /// Unlocks the rumble
    pub enable_rumble: bool,

    #[bits(5)]
    /// Unused
    _unused: u8,
}

#[derive(Debug, Clone, Copy)]
/// Possible states of the controller
pub(super) enum ControllerState {
    /// A new controller
    New,

    /// Entered config mode; `(tracks the applied configuration values)`
    InConfigMode(Configuration),

    /// A stable controller
    Stable,
}

/// Controller specific values
pub(crate) type ExtendedValues  = [u8; 4];