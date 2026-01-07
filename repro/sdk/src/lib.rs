#![no_std]
#![feature(asm_experimental_arch)]
#![feature(optimize_attribute)]
#![feature(unsafe_cell_access)]
#![feature(ptr_as_ref_unchecked)]

pub mod peripheral;

use core::{arch::{asm, global_asm}, panic::PanicInfo};

global_asm!(include_str!("printf.s"));
unsafe extern "C" {
    #[link_name = "tty_printf"]
    pub fn printf(str: *const u8, ...) -> i32;
}

#[optimize(size)]
pub fn busy_wait(cycles: usize) {
    for _ in 0..cycles {
        unsafe{asm!("nop")};
    }
}

/// The entry point for every PSX application
#[unsafe(no_mangle)]
extern "C" fn __startup() {
    unsafe extern "Rust" {fn main();}

    unsafe{
        main();
        printf(b"Unexpected end of main\n\0".as_ptr());
    };
    loop {};
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
    }
}