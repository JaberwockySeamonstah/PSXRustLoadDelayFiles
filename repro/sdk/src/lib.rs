#![no_std]
#![feature(asm_experimental_arch)]
#![feature(optimize_attribute)]
#![feature(unsafe_cell_access)]
#![feature(ptr_as_ref_unchecked)]

//pub mod peripheral;

#[cfg(target_arch="riscv64")]
mod riscv_startup;

use core::{arch::{asm, global_asm}, panic::PanicInfo};

#[cfg(target_arch="mips")]
global_asm!(include_str!("printf.s"));
#[cfg(target_arch="mips")]
unsafe extern "C" {
    #[link_name = "tty_printf"]
    pub fn printf(str: *const u8, ...) -> i32;
}

#[cfg(target_arch="riscv64")]
pub unsafe fn printf(mut str: *const u8) -> i32 {
    use crate::riscv_startup::put_char;
    use core::ffi::c_char;

    unsafe {
        while *str != 0 {
            put_char(*str as c_char);
            str = str.add(1);
        }
    }

    0
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
