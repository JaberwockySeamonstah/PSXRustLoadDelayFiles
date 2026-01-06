pub mod peripheral;

use core::ptr::{read_volatile, write_volatile};

/// A trait needed for being a value on an IOPort
/// This trait provides the volatile read and write functions for an address
pub trait IOValue: Copy {
    /// The "raw" type to read from memory
    type UnderlyingType: num::Integer + Into<Self> + From<Self>;

    /// Does a volatile read from `adr` and returns a `IOValue`
    ///
    /// Arguments:
    /// * `adr`: The address of the memory section to read
    fn read(adr: u32) -> Self {
        unsafe{read_volatile(adr as *const Self::UnderlyingType).into()}
    }

    /// Does a volatile write to `adr` with `value`
    /// 
    /// Arguments:
    /// * `adr`: The address to write `value` to
    /// * `value`: The value to write
    fn write(adr: u32, value: Self) {
        unsafe{write_volatile(adr as *mut Self::UnderlyingType, value.into())}
    }
}

impl IOValue for u8 {
    type UnderlyingType = u8;
}

/// u32 to is a valid IOPort
impl IOValue for u32 {
    type UnderlyingType = u32;
}

/// Represents an IOPort on the PSX hardware
/// 
/// Generics:
/// * `T`: The base type of the IOPort
/// * `ADR`: The address of the IOPort
/// 
/// Note: Everything that happens in a IOPort `struct` must be `volatile`
pub struct IOPort<T: IOValue, const ADR:u32> {
    /// Binds our generic
    phantom: core::marker::PhantomData<T>
}

impl<T: IOValue, const ADR:u32> IOPort<T, ADR> {
    /// Loads a value from the I/O port
    /// 
    /// Returns: The value read from the I/O port
    pub fn load() -> T {
        T::read(ADR)
    }

    /// Writes a value to the I/O port
    pub fn store(value: T) {
        T::write(ADR, value);
    }
}