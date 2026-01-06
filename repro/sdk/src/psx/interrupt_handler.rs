use crate::{peripheral::update_controller};

/// The different priority classes that the BIOS supports 
pub(super) enum Priority {
    /// Highest priority for CDROM and SysCalls
    CdRomAndSyscallException = 0,
    /// Priority VBlank and Timers
    _CardAndTimer            = 1,
    /// Priority for PAD and memory card
    _PadCardIrq              = 2,
    /// Lowest priority
    _DefInt                  = 3,
}

impl Priority {
    /// The predefined CDROM DMA IRQ priority 
    pub(super) const _CDROM_DMA_IRQ:     Priority = Priority::CdRomAndSyscallException;
    /// The predefined CDROM IO IRQ priority
    pub(super) const CDROM_IO_IRQ:       Priority = Priority::CdRomAndSyscallException; 
    /// The predefined SysCall exception priority
    pub(super) const _SYSCALL_EXCEPTION: Priority = Priority::CdRomAndSyscallException;
    /// The predefined memory card IRQ priority
    pub(super) const _CARD_SPECIFIC_IRQ: Priority = Priority::_CardAndTimer; 
    /// The predefined VBlank IRQ priority
    pub(super) const _VBLANK_IRQ:        Priority = Priority::_CardAndTimer; 
    /// The predefined timer 2 IRQ priority
    pub(super) const _TIMER2_IRQ:        Priority = Priority::_CardAndTimer;
    /// The predefined timer 1 IRQ priority
    pub(super) const _TIMER1_IRQ:        Priority = Priority::_CardAndTimer;
    /// The predefined timer 0 IRQ priority
    pub(super) const _TIMER0_IRQ:        Priority = Priority::_CardAndTimer;
    /// The predefined PAD and memory card IRQ priority
    pub(super) const _PAD_CARD_IRQ:      Priority = Priority::_PadCardIrq;
    /// Unknown but lowest priority
    pub(super) const _DEF_INT:           Priority = Priority::_DefInt;
}

/// The PSX BIOS definition for an IRQ handler
/// 
/// Note: IRQs are off during "verifier" and "handler" calls (cop0r12 = 0x40000404)
#[repr(C)]
pub(super) struct IRQHandlerInfo {
    /// Pointer to the next IRQ handler, will be filled in by the BIOS
    next_irq_handler: *const IRQHandlerInfo,
    /// The IRQ handler code
    irq_handler:      fn(i32),
    /// The IRQ verifier code
    /// 
    /// Note: Needs to return a value != 0 to execute the handler
    irq_verifier:     fn() -> i32,
    /// Unused but required
    _padding:         i32,
}

impl IRQHandlerInfo {
    /// The value used to skip handler execution
    const SKIP_HANDLER:i32 = 0;

    /// Creates the new IRQ handler for the puddle SDK
    pub const fn new() -> IRQHandlerInfo {
        IRQHandlerInfo{
            next_irq_handler: core::ptr::null(),
            irq_handler:      Self::irq_handler,
            irq_verifier:     Self::irq_verifier,
            _padding:         0,            
        }
    }

    /// The puddle SDK IRQ verifier
    /// 
    /// Note: Currently just counts interrupts
    /// Note: Never runs the IRQ handler
    fn irq_verifier() -> i32 {              
        update_controller();
        return Self::SKIP_HANDLER;
    }

    /// The puddle SDK IRQ handler which will never be executed
    fn irq_handler(_ :i32) {
    }
}
unsafe impl Sync for IRQHandlerInfo {}

/// The global IRQ handler of the puddle SDK
pub(super) static IRQ_HANDLER: IRQHandlerInfo = IRQHandlerInfo::new();