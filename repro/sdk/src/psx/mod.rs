pub mod bios;
pub mod ioports;
pub mod syscall;
mod interrupt_handler;
mod panic;

use core::arch::global_asm;
use crate::psx::{interrupt_handler::{IRQ_HANDLER, Priority}, syscall::enqueue_interrupt};

// Includes the assembly file into the build
// There is no way around this because `printf` is c-variadic
global_asm!(include_str!("printf.s"));

/// The entry point for every PSX application
#[unsafe(no_mangle)]
extern "C" fn __startup() {
    unsafe extern "Rust" {fn main();}

    unsafe{
        enqueue_interrupt(Priority::CDROM_IO_IRQ, &IRQ_HANDLER);
        main();
        bios::printf(b"Unexpected end of main\n\0".as_ptr());
    };
    loop {};
}