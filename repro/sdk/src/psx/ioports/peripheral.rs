use bitfield_struct::{bitenum, bitfield};
use crate::psx::ioports::{IOPort, IOValue};

#[allow(non_camel_case_types)]
/// The data out register; Name needs to match documentation
/// Note: This should be addressed via one byte read but the actual typ is `JoyTxDataValue`
pub type JOY_TX_DATA = IOPort<u8, 0x1F801040>;
#[allow(non_camel_case_types)]
/// The data in register; Name needs to match documentation
/// Note: This should be addressed via one byte read but the actual typ is `JoyRxDataValue`
pub type JOY_RX_DATA = IOPort<u8, 0x1F801040>;

#[allow(non_camel_case_types)]
/// The status register; Name needs to match documentation
pub type JOY_STAT = IOPort<JoyStatValue, 0x1F801044>;

#[allow(non_camel_case_types)]
/// The status register; Name needs to match documentation
pub type JOY_MODE = IOPort<JoyModeValue, 0x1F801048>;

#[allow(non_camel_case_types)]
/// The status register; Name needs to match documentation
pub type JOY_CTRL = IOPort<JoyCtrlValue, 0x1F80104A>;

#[allow(non_camel_case_types)]
/// The status register; Name needs to match documentation
pub type JOY_BAUD = IOPort<JoyBaudRateValue, 0x1F80104E>;

impl JOY_CTRL {
    /// Acknowledges the `ACK` signal in a volatile operation
    pub fn ack() {
        let value = Self::load().with_acknowledge(true);
        Self::store(value);
    }
}

#[bitfield(u32, debug = false, default = false, new = true)]
/// The value of `JOY_TX_DATA`
pub struct JoyTxDataValue {
    #[bits(8)]
    /// The data to send via serial
    pub data: u8,

    #[bits(24)]
    /// Not used
    _unused: u32,
}

impl IOValue for JoyTxDataValue {
    type UnderlyingType = u32;
}

#[bitfield(u32, debug = false, default = false, new = true)]
/// The value of `JOY_RX_DATA`
pub struct JoyRxDataValue {
    #[bits(8, access = RO)]
    /// The data to send via serial
    pub data: u8,

    #[bits(8)]
    /// The first next byte
    _preview0: u8,

    #[bits(8)]
    /// The second next byte
    _preview1: u8,

    #[bits(8)]
    /// The third next byte
    _preview2: u8,
}

impl IOValue for JoyRxDataValue {
    type UnderlyingType = u32;
}

#[bitfield(u32, debug = false, default = false, new = true)]
/// The value of `JOY_STAT`
pub struct JoyStatValue {
    #[bits(1, access = RO)]
    /// The TX ready/started flag
    pub tx_ready: bool, 

    #[bits(1, access = RO)]
    /// RX FIFO not empty flag
    pub rx_non_empty: bool,

    #[bits(1, access = RO)]
    /// TX finished/ready flag
    pub tx_finished: bool,

    #[bits(1, access = RO)]
    /// RX parity error
    pub rx_parity_error: bool,

    #[bits(3)]
    /// Zero values
    _zero: u32,

    #[bits(1, access = RO)]
    /// ACK input level (`false` = high)
    pub ack_input_low: bool, 

    #[bits(1)]
    /// Another zero
    _zero: u32,

    #[bits(1, access = RO)]
    /// Interrupt request bit
    pub irq7: bool,

    #[bits(1)]
    /// Last zero
    _zero: u32,

    #[bits(21, access = RO)]
    /// baud rate timer decrementing at 33MHz 
    pub timer: u32,
}

impl IOValue for JoyStatValue {
    type UnderlyingType = u32;
}

#[bitfield(u16, debug = false, default = false, new = true)]
/// The value of `JOY_MODE`
pub struct JoyModeValue {
    #[bits(2)]
    /// The baud rate multiplication value
    pub baud_rate_mul: BaudrateMultiplier,

    #[bits(2)]
    /// The character length
    pub character_length: CharacterLength,

    #[bits(1)]
    /// The parity bit
    pub parity: bool, 

    #[bits(1)]
    /// The parity type
    pub parity_type: ParityType,

    #[bits(2)]
    /// Always zero
    _zero: u16,

    #[bits(1)]
    /// Inverse the clk output polarity (`false` = high, `true` = low)
    pub inverse_polarity: bool,

    #[bits(7)]
    /// Always zero
    _zero: u16,
}

impl IOValue for JoyModeValue {
    type UnderlyingType = u16;
}

#[bitfield(u16, debug = false, default = false, new = true)]
/// The value of `JOY_CTRL`
pub struct JoyCtrlValue {
    #[bits(1)]
    /// The TX enable flag
    pub tx_enable: bool,

    #[bits(1)]
    /// Signals a port selection to read from
    pub select_port: bool,

    #[bits(1)]
    /// The RX enable flag
    pub rx_enable: bool,

    #[bits(1)]
    /// Unknown
    _unknown: u16,

    #[bits(1, access = WO)]
    /// Acknowledges `JoyStatValue::rx_parity_error` and `JoyStatValue::irq7`
    pub acknowledge: bool,

    #[bits(1)]
    /// Unknown
    _unknown: bool, 

    #[bits(1, access = WO)]
    /// Resets most periphery registers
    pub reset: bool, 

    #[bits(1)]
    /// Unused; always zero
    _unused: u16, 

    #[bits(2)]
    /// (RX) Amount of bytes required to be ready for raising IRQ7
    pub byte_threshold: u16,

    #[bits(1)]
    /// Enables the interrupt for when TX is ready (`JoyStatValue::tx_ready` or `JoyStatValue::tx_finished`) 
    pub enable_tx_irq: bool, 

    #[bits(1)]
    /// Enables the interrupt for RX when `JoyCtrlValue::byte_threshold` many bytes are ready
    pub enable_rx_irq: bool,

    #[bits(1)]
    /// Enable interrupt on IRQ7 acknowledge
    pub enable_ack_irq: bool,

    #[bits(1)]
    /// The port number to select next
    pub port_number: u16,

    #[bits(2)]
    /// Always zero
    _unused: u16,
}

impl JoyCtrlValue {
    /// Common command to select port A on the periphery
    pub const SELECT_PORT_A: JoyCtrlValue = JoyCtrlValue::new()
                                            .with_tx_enable(true)
                                            .with_select_port(true)
                                            .with_enable_ack_irq(true)
                                            .with_port_number(0);

    /// Common command to select port B on the periphery
    pub const SELECT_PORT_B: JoyCtrlValue = JoyCtrlValue::new()
                                            .with_tx_enable(true)
                                            .with_select_port(true)
                                            .with_enable_ack_irq(true)
                                            .with_port_number(1);

    /// Command to close the communication
    pub const CLOSE_CONNECTION: JoyCtrlValue = JoyCtrlValue::new();
}

impl IOValue for JoyCtrlValue {
    type UnderlyingType = u16;
}

#[bitfield(u16, debug = false, default = false, new = true)]
/// The baud rate for the serial connection
pub struct JoyBaudRateValue {
    #[bits(16)]
    /// The reset value for `JoyStatValue::timer`
    pub baud_rate: u16,
}

impl JoyBaudRateValue {
    /// The default baud rate for the controller connection
    pub const DEFAULT_BAUD_RATE: JoyBaudRateValue = JoyBaudRateValue::new().with_baud_rate(0x0088);
}

impl IOValue for JoyBaudRateValue {
    type UnderlyingType = u16;
}

#[bitenum]
#[repr(u16)]
/// The baud rate multiplier
pub enum BaudrateMultiplier {
    /// Same as `MulBy1`
    _MulBy1 = 0,
    #[fallback]
    /// Multiplies the the baud rate by 1
    MulBy1  = 1,
    /// Multiplies the baud rate by 16
    MulBy16 = 2,
    /// Multiplies the baud rate by 64
    MulBy64 = 3,
}

#[bitenum]
#[repr(u16)]
/// The length of a character/byte
pub enum CharacterLength {
    /// 5 bits
    Bits5 = 0,
    /// 6 bits
    Bits6 = 1,
    /// 7 bits
    Bits7 = 2,
    #[fallback]
    /// 8 bits
    Bits8 = 3,
}

#[bitenum]
#[repr(u16)]
/// The parity type 
pub enum ParityType {
    #[fallback]
    /// Even parity
    Even = 0,
    /// Odd parity
    Odd  = 1,
}