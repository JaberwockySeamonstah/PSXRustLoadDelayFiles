    .set push
    .set noreorder
    .section .text, "ax", @progbits
    .align 2
    .global tty_printf
    .type tty_printf, @function

tty_printf:
    li    $t2, 0xa0
    jr    $t2
    li    $t1, 0x3f