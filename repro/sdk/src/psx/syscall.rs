//use super::interrupt_handler::{IRQHandlerInfo, Priority};
use core::arch::asm;

use crate::psx::interrupt_handler::{IRQHandlerInfo, Priority};

pub(super) fn enqueue_interrupt(priority: Priority, irq_info: *const IRQHandlerInfo) {
    let priority = priority as u32;
    unsafe {
        const CALL_ID:u32 = 0x02;
        let function: extern "C" fn(u32, *const IRQHandlerInfo) = core::mem::transmute(TABLE_C);
        asm!("",
            in("$9") CALL_ID,
            in("$4") priority,
            in("$5") irq_info,
            options(nomem)
        );function(priority, irq_info);
    }
}

/// The register value for Table C
const TABLE_C:u32 = 0xC0;

/*
    R0      zr      Constant Zero	
    R1      at      Reserved for the assembler	
    R2-R3   v0-v1   Values for results and expression evaluation	
    R4-R7   a0-a3   Arguments	
    R8-R15  t0-t7   Temporaries (not preserved across call)	
    R16-R23 s0-s7   Saved (preserved across call)	
    R24-R25 t8-t9   More temporaries (not preserved across call)	
    R26-R27 k0-k1   Reserved for OS Kernel	
    R28     gp      Global Pointer	
    R29     sp      Stack Pointer	
    R30     fp      Frame Pointer	
    R31     ra      Return address (set by function call)
*/