use core::arch::naked_asm;

#[unsafe(no_mangle)]
#[unsafe(naked)]
extern "C" fn _riscv_start() {
    naked_asm!("
        .option push
        .option norelax
            la gp, __global_pointer
        .option pop

            /* Reset satp */
            csrw satp, zero

            /* Setup stack */
            la sp, stack_top

            la t0, __startup
            csrw mepc, t0

            tail __startup

        loop:
            j loop
    ");
}


use core::{ffi::c_char, ptr::write_volatile};

pub(crate) fn put_char(char: c_char) {
    unsafe{
        write_volatile(0x1000_0000 as *mut u8, char);
    }
}
