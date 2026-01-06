use core::arch::asm;

#[optimize(size)]
/// A busy wait function that waits at least `cycles` instructions
/// 
/// Arguments:
/// * `cycles`: The minimum cycles to wait
pub fn busy_wait(cycles: usize) {
    for _ in 0..cycles {
        unsafe{asm!("nop")};
    }
}

unsafe extern "C" {
    /// The `printf` form PS1 BIOS
    ///  
    /// Arguments:
    /// * `str`: The c-formatted string
    /// * `...`: C-Variadic arguments
    /// 
    /// Returns: The amount of bytes written
    /// Note: `link_name` was required because Rust seems to optimize `printf` to `puts` 
    #[link_name = "tty_printf"]
    pub fn printf(str: *const u8, ...) -> i32;
}