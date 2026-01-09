ENTRY(_riscv_start);

. = 0x80000000;

SECTIONS {
  .text : ALIGN(4K) {
    *(.text._riscv_start);
    *(.text*);
  }
  .rodata : ALIGN(4K) {
    PROVIDE(__global_start = .);
    *(.rodata*);
  }
  .data : ALIGN(4K) {
    *(.data*);
  }
  .bss : ALIGN(4K) {
    PROVIDE(bss_start = .);
    *(.bss*);
    . += 4086;
    PROVIDE(stack_top = .);
    . += 4086;
    PROVIDE(bss_end = .);
    PROVIDE(__global_end = .);
  }
  PROVIDE(__global_pointer = (__global_end - __global_start)/2);
}
