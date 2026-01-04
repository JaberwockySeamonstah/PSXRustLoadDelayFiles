; ModuleID = 'puddle_app.d918a3be379e0a9-cgu.0'
source_filename = "puddle_app.d918a3be379e0a9-cgu.0"
target datalayout = "e-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mipsel-sony-psx"

module asm "    .set push"
module asm "    .set noreorder"
module asm "    .section .text, \22ax\22, @progbits"
module asm "    .align 2"
module asm "    .global tty_printf"
module asm "    .type tty_printf, @function"
module asm ""
module asm "tty_printf:"
module asm "    li    $t2, 0xa0"
module asm "    jr    $t2"
module asm "    li    $t1, 0x3f"

@_ZN10puddle_app5FIELD17h26ccf7b83d53a907E = internal global [5756 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00@\01-\00@\01\00\00\00\00\08\00\0F\00 \00\00\00", align 4
@_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E = internal global [32 x i8] c"\FF\00\008\00\00\00\00\00\FF\00\00@\00\00\00\00\00\FF\00\00\00@\00\FF\00\FF\00@\00@\00", align 4
@_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0 = internal unnamed_addr global i8 1, align 4
@_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1 = internal unnamed_addr global i8 0, align 4
@alloc_8aecf6a6f131afbdcc755f0ec2d939cc = private unnamed_addr constant [16 x i8] c"Hello Planschi!\0A", align 1
@anon.b08f1336b0eee18ee0ef2f70df6e9022.20 = private unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 1
@anon.b08f1336b0eee18ee0ef2f70df6e9022.319 = private unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero", align 1
@anon.b08f1336b0eee18ee0ef2f70df6e9022.320 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.319, [4 x i8] c"9\00\00\00" }>, align 4
@anon.b08f1336b0eee18ee0ef2f70df6e9022.350 = private unnamed_addr constant [32 x i8] c"index out of bounds: the len is ", align 1
@anon.b08f1336b0eee18ee0ef2f70df6e9022.351 = private unnamed_addr constant [18 x i8] c" but the index is ", align 1
@anon.b08f1336b0eee18ee0ef2f70df6e9022.352 = private unnamed_addr constant <{ ptr, [4 x i8], ptr, [4 x i8] }> <{ ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.350, [4 x i8] c" \00\00\00", ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.351, [4 x i8] c"\12\00\00\00" }>, align 4
@anon.ae70372eae0dbf6a2e2aa65da33fd719.0 = private unnamed_addr constant <{ [12 x i8], ptr, ptr, ptr, ptr }> <{ [12 x i8] c"\00\00\00\00\08\00\00\00\04\00\00\00", ptr @"_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14", ptr @"_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15", ptr @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E, ptr @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE }>, align 4
@anon.ae70372eae0dbf6a2e2aa65da33fd719.1 = private unnamed_addr constant [4 x i8] c"[v]\0A", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.2 = private unnamed_addr constant [7 x i8] c"Player ", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.4 = private unnamed_addr constant [47 x i8] c"Connect controller\0Ato Port A of the Playstation", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.5 = private unnamed_addr constant [10 x i8] c"!! Player ", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.6 = private unnamed_addr constant [16 x i8] c" IS A WINNER !!\0A", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.8 = private unnamed_addr constant [24 x i8] c"Press Start for new game", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.11 = private unnamed_addr constant [1 x i8] c"X", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.12 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.13 = private unnamed_addr constant [3 x i8] c"   ", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.14 = private unnamed_addr constant [37 x i8] c"Internal Error - please reset console", align 1
@anon.ae70372eae0dbf6a2e2aa65da33fd719.22 = private unnamed_addr constant <{ [12 x i8], ptr, ptr, ptr, ptr }> <{ [12 x i8] c"\00\00\00\00\14\00\00\00\04\00\00\00", ptr @"_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE", ptr @"_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE", ptr @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E, ptr @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E }>, align 4
@anon.ae70372eae0dbf6a2e2aa65da33fd719.25 = private unnamed_addr constant <{ [12 x i8], ptr, ptr, ptr }> <{ [12 x i8] c"\00\00\00\00 \00\00\00\04\00\00\00", ptr @"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E", ptr @_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE, ptr @_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE }>, align 4
@anon.1f41b716b021763648a3f50d78c68991.0 = private unnamed_addr constant [17 x i8] c"Waaah panic: %s\0A\00", align 1
@anon.1f41b716b021763648a3f50d78c68991.1 = private unnamed_addr constant [15 x i8] c"Waaah panic!!\0A\00", align 1
@_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE = internal global <{ [3 x i8], [9 x i8], [3 x i8], [9 x i8] }> <{ [3 x i8] c"\01\03\03", [9 x i8] undef, [3 x i8] c"\01\03\03", [9 x i8] undef }>, align 2
@_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E = internal global [4 x i8] zeroinitializer, align 4
@anon.1f41b716b021763648a3f50d78c68991.12 = private unnamed_addr constant [33 x i8] c"value out of bounds [0, 16777215]", align 1
@anon.1f41b716b021763648a3f50d78c68991.13 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @anon.1f41b716b021763648a3f50d78c68991.12, [4 x i8] c"!\00\00\00" }>, align 4
@_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0 = internal unnamed_addr global i8 0, align 4
@_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E = internal constant <{ [4 x i8], ptr, ptr, [4 x i8] }> <{ [4 x i8] zeroinitializer, ptr @_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E, ptr @_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E, [4 x i8] zeroinitializer }>, align 4
@_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0 = internal unnamed_addr global i32 0, align 4
@anon.1f41b716b021763648a3f50d78c68991.64 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; puddle_app::update_square
; Function Attrs: noinline nounwind
define internal fastcc void @_ZN10puddle_app13update_square17he5a85756627a568dE(i16 noundef %angle) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [4 x i8], align 4
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [18 x i8], align 2
  %9 = alloca [18 x i8], align 4
  %10 = alloca [18 x i8], align 4
  %11 = alloca [18 x i8], align 4
  %12 = alloca [36 x i8], align 4
  %_4 = alloca [36 x i8], align 4
  %matrix = alloca [36 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %matrix)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %_4)
  store i16 8192, ptr %_4, align 4
  %_11.sroa.4.0._4.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 2
  store i16 0, ptr %_11.sroa.4.0._4.sroa_idx, align 2
  %_11.sroa.5.0._4.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 4
  store i16 0, ptr %_11.sroa.5.0._4.sroa_idx, align 4
  %_11.sroa.6.0._4.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 6
  store i16 0, ptr %_11.sroa.6.0._4.sroa_idx, align 2
  %_11.sroa.6.sroa.4.0._11.sroa.6.0._4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 8
  store i16 8192, ptr %_11.sroa.6.sroa.4.0._11.sroa.6.0._4.sroa_idx.sroa_idx, align 4
  %_11.sroa.6.sroa.5.0._11.sroa.6.0._4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 10
  store i16 0, ptr %_11.sroa.6.sroa.5.0._11.sroa.6.0._4.sroa_idx.sroa_idx, align 2
  %_11.sroa.7.0._4.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 12
  store i16 0, ptr %_11.sroa.7.0._4.sroa_idx, align 4
  %_11.sroa.7.sroa.4.0._11.sroa.7.0._4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 14
  store i16 0, ptr %_11.sroa.7.sroa.4.0._11.sroa.7.0._4.sroa_idx.sroa_idx, align 2
  %_11.sroa.7.sroa.5.0._11.sroa.7.0._4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i32 16
  store i16 4096, ptr %_11.sroa.7.sroa.5.0._11.sroa.7.0._4.sroa_idx.sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %_4, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12), !noalias !1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %11), !noalias !8
  store i16 4096, ptr %11, align 4, !alias.scope !9, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i32 2
  store i16 0, ptr %14, align 2, !alias.scope !9, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %11, i32 4
  store i16 0, ptr %15, align 4, !alias.scope !9, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i32 6
  store i16 0, ptr %16, align 2, !alias.scope !9, !noalias !8
  %17 = getelementptr inbounds nuw i8, ptr %11, i32 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i32 10
  %19 = getelementptr inbounds nuw i8, ptr %11, i32 12
  store i16 0, ptr %19, align 4, !alias.scope !9, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %11, i32 14
  %21 = getelementptr inbounds nuw i8, ptr %11, i32 16
  %22 = zext i16 %angle to i32
  %23 = add nuw nsw i32 %22, 8192
  %24 = shl i32 %23, 18
  %25 = ashr exact i32 %24, 18
  %26 = xor i32 %25, -8192
  %27 = mul nsw i32 %26, %26
  %28 = lshr i32 %27, 12
  %29 = mul nuw nsw i32 %28, 3516
  %30 = lshr i32 %29, 14
  %31 = sub nsw i32 19900, %30
  %32 = mul nsw i32 %31, %28
  %33 = ashr i32 %32, 16
  %34 = sub nsw i32 4096, %33
  %35 = and i32 %23, 16384
  %36 = icmp eq i32 %35, 0
  %37 = add nsw i32 %33, 61440
  %38 = select i1 %36, i32 %34, i32 %37
  %39 = trunc i32 %38 to i16
  %40 = shl i32 %22, 18
  %41 = ashr exact i32 %40, 18
  %42 = xor i32 %41, -8192
  %43 = mul nsw i32 %42, %42
  %44 = lshr i32 %43, 12
  %45 = mul nuw nsw i32 %44, 3516
  %46 = lshr i32 %45, 14
  %47 = sub nsw i32 19900, %46
  %48 = mul nsw i32 %47, %44
  %49 = ashr i32 %48, 16
  %50 = sub nsw i32 4096, %49
  %51 = and i16 %angle, 16384
  %52 = icmp eq i16 %51, 0
  %53 = add nsw i32 %49, 61440
  %54 = select i1 %52, i32 %50, i32 %53
  %55 = trunc i32 %54 to i16
  store i16 %39, ptr %17, align 4, !alias.scope !9, !noalias !8
  %56 = sub nsw i16 0, %55
  store i16 %56, ptr %18, align 2, !alias.scope !9, !noalias !8
  store i16 %55, ptr %20, align 2, !alias.scope !9, !noalias !8
  store i16 %39, ptr %21, align 4, !alias.scope !9, !noalias !8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10), !noalias !8
  %57 = getelementptr inbounds nuw i8, ptr %10, i32 2
  store i16 0, ptr %57, align 2, !alias.scope !12, !noalias !8
  %58 = getelementptr inbounds nuw i8, ptr %10, i32 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i32 6
  store i16 0, ptr %59, align 2, !alias.scope !12, !noalias !8
  %60 = getelementptr inbounds nuw i8, ptr %10, i32 8
  store i16 4096, ptr %60, align 4, !alias.scope !12, !noalias !8
  %61 = getelementptr inbounds nuw i8, ptr %10, i32 10
  store i16 0, ptr %61, align 2, !alias.scope !12, !noalias !8
  %62 = getelementptr inbounds nuw i8, ptr %10, i32 12
  %63 = getelementptr inbounds nuw i8, ptr %10, i32 14
  store i16 0, ptr %63, align 2, !alias.scope !12, !noalias !8
  %64 = getelementptr inbounds nuw i8, ptr %10, i32 16
  store i16 %39, ptr %10, align 4, !alias.scope !12, !noalias !8
  store i16 %55, ptr %58, align 4, !alias.scope !12, !noalias !8
  store i16 %56, ptr %62, align 4, !alias.scope !12, !noalias !8
  store i16 %39, ptr %64, align 4, !alias.scope !12, !noalias !8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9), !noalias !8
  %65 = getelementptr inbounds nuw i8, ptr %9, i32 2
  %66 = getelementptr inbounds nuw i8, ptr %9, i32 4
  store i16 0, ptr %66, align 4, !alias.scope !15, !noalias !8
  %67 = getelementptr inbounds nuw i8, ptr %9, i32 6
  %68 = getelementptr inbounds nuw i8, ptr %9, i32 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i32 10
  store i16 0, ptr %69, align 2, !alias.scope !15, !noalias !8
  %70 = getelementptr inbounds nuw i8, ptr %9, i32 12
  store i16 0, ptr %70, align 4, !alias.scope !15, !noalias !8
  %71 = getelementptr inbounds nuw i8, ptr %9, i32 14
  store i16 0, ptr %71, align 2, !alias.scope !15, !noalias !8
  %72 = getelementptr inbounds nuw i8, ptr %9, i32 16
  store i16 4096, ptr %72, align 4, !alias.scope !15, !noalias !8
  store i16 4096, ptr %9, align 4, !alias.scope !15, !noalias !8
  store i16 0, ptr %65, align 2, !alias.scope !15, !noalias !8
  store i16 0, ptr %67, align 2, !alias.scope !15, !noalias !8
  store i16 4096, ptr %68, align 4, !alias.scope !15, !noalias !8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8), !noalias !8
; call puddle_sdk::gte::<impl puddle_sdk::gte::types::RotMatrix>::multiply
  call fastcc void @"_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E"(ptr noalias noundef nonnull align 2 captures(address) dereferenceable(18) %8, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %11, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %10) #14, !noalias !8
; call puddle_sdk::gte::<impl puddle_sdk::gte::types::RotMatrix>::multiply
  call fastcc void @"_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E"(ptr noalias noundef nonnull align 4 captures(address) dereferenceable(36) %12, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %8, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %9) #14, !noalias !1
  %73 = getelementptr inbounds nuw i8, ptr %12, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !5, !noalias !1
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %11), !noalias !8
; call puddle_sdk::gte::<impl puddle_sdk::gte::types::Matrix>::compute
  call fastcc void @"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E"(ptr noalias noundef nonnull align 4 captures(address) dereferenceable(36) %matrix, ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(36) %_4, ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(36) %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12), !noalias !1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %_4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !18
  store i16 0, ptr %7, align 4, !noalias !22
  %74 = getelementptr inbounds nuw i8, ptr %7, i32 2
  store i16 0, ptr %74, align 2, !noalias !22
  store i16 64, ptr %6, align 4, !noalias !22
  %75 = getelementptr inbounds nuw i8, ptr %6, i32 2
  store i16 0, ptr %75, align 2, !noalias !22
  store i16 0, ptr %5, align 4, !noalias !22
  %76 = getelementptr inbounds nuw i8, ptr %5, i32 2
  store i16 64, ptr %76, align 2, !noalias !22
  store i16 64, ptr %4, align 4, !noalias !22
  %77 = getelementptr inbounds nuw i8, ptr %4, i32 2
  store i16 64, ptr %77, align 2, !noalias !22
  %78 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221328896\0A.word 1221396480\0Alw   $$12,  8(${3})\0Alw   $$13, 12(${3})\0Alw   $$14, 16(${3})\0A.word 1221332992\0A.word 1221400576\0A.word 1221468160", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly align 4 dereferenceable(36) %matrix) #14, !noalias !26, !srcloc !27
  %79 = getelementptr inbounds nuw i8, ptr %matrix, i32 20
  %80 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221339136\0Alw   $$14, 8(${3})\0A.word 1221406720\0A.word 1221474304", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly %79) #14, !noalias !26, !srcloc !28
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alwc2 $$0, 0(${0})\0Alwc2 $$1, 0", "r,~{memory}"(ptr nonnull %7) #14, !noalias !26, !srcloc !29
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A480012", "~{memory}"() #14, !noalias !26, !srcloc !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !22
  store i16 0, ptr %3, align 4, !noalias !22
  %81 = getelementptr inbounds nuw i8, ptr %3, i32 2
  store i16 0, ptr %81, align 2, !noalias !22
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12, $$9\0Amfc2 $$13, $$10\0Ash   $$12, 0(${0})\0Ash   $$13, 2(${0})", "r,~{memory}"(ptr nonnull %3) #14, !noalias !26, !srcloc !31
  %82 = load i16, ptr %3, align 4, !noalias !22, !noundef !32
  %83 = load i16, ptr %81, align 2, !noalias !22, !noundef !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !22
  store i16 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 4), align 4, !alias.scope !33, !noalias !36
  store i16 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 6), align 2, !alias.scope !33, !noalias !36
  %84 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221328896\0A.word 1221396480\0Alw   $$12,  8(${3})\0Alw   $$13, 12(${3})\0Alw   $$14, 16(${3})\0A.word 1221332992\0A.word 1221400576\0A.word 1221468160", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly align 4 dereferenceable(36) %matrix) #14, !noalias !26, !srcloc !27
  %85 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221339136\0Alw   $$14, 8(${3})\0A.word 1221406720\0A.word 1221474304", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly %79) #14, !noalias !26, !srcloc !28
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alwc2 $$0, 0(${0})\0Alwc2 $$1, 0", "r,~{memory}"(ptr nonnull %6) #14, !noalias !26, !srcloc !29
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A480012", "~{memory}"() #14, !noalias !26, !srcloc !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2), !noalias !22
  store i16 0, ptr %2, align 4, !noalias !22
  %86 = getelementptr inbounds nuw i8, ptr %2, i32 2
  store i16 0, ptr %86, align 2, !noalias !22
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12, $$9\0Amfc2 $$13, $$10\0Ash   $$12, 0(${0})\0Ash   $$13, 2(${0})", "r,~{memory}"(ptr nonnull %2) #14, !noalias !26, !srcloc !31
  %87 = load i16, ptr %2, align 4, !noalias !22, !noundef !32
  %88 = load i16, ptr %86, align 2, !noalias !22, !noundef !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2), !noalias !22
  store i16 %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 12), align 4, !alias.scope !37, !noalias !36
  store i16 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 14), align 2, !alias.scope !37, !noalias !36
  %89 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221328896\0A.word 1221396480\0Alw   $$12,  8(${3})\0Alw   $$13, 12(${3})\0Alw   $$14, 16(${3})\0A.word 1221332992\0A.word 1221400576\0A.word 1221468160", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly align 4 dereferenceable(36) %matrix) #14, !noalias !26, !srcloc !27
  %90 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221339136\0Alw   $$14, 8(${3})\0A.word 1221406720\0A.word 1221474304", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly %79) #14, !noalias !26, !srcloc !28
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alwc2 $$0, 0(${0})\0Alwc2 $$1, 0", "r,~{memory}"(ptr nonnull %5) #14, !noalias !26, !srcloc !29
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A480012", "~{memory}"() #14, !noalias !26, !srcloc !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1), !noalias !22
  store i16 0, ptr %1, align 4, !noalias !22
  %91 = getelementptr inbounds nuw i8, ptr %1, i32 2
  store i16 0, ptr %91, align 2, !noalias !22
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12, $$9\0Amfc2 $$13, $$10\0Ash   $$12, 0(${0})\0Ash   $$13, 2(${0})", "r,~{memory}"(ptr nonnull %1) #14, !noalias !26, !srcloc !31
  %92 = load i16, ptr %1, align 4, !noalias !22, !noundef !32
  %93 = load i16, ptr %91, align 2, !noalias !22, !noundef !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1), !noalias !22
  store i16 %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 20), align 4, !alias.scope !40, !noalias !36
  store i16 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 22), align 2, !alias.scope !40, !noalias !36
  %94 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221328896\0A.word 1221396480\0Alw   $$12,  8(${3})\0Alw   $$13, 12(${3})\0Alw   $$14, 16(${3})\0A.word 1221332992\0A.word 1221400576\0A.word 1221468160", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly align 4 dereferenceable(36) %matrix) #14, !noalias !26, !srcloc !27
  %95 = call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221339136\0Alw   $$14, 8(${3})\0A.word 1221406720\0A.word 1221474304", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull readonly %79) #14, !noalias !26, !srcloc !28
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alwc2 $$0, 0(${0})\0Alwc2 $$1, 0", "r,~{memory}"(ptr nonnull %4) #14, !noalias !26, !srcloc !29
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A480012", "~{memory}"() #14, !noalias !26, !srcloc !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0), !noalias !22
  store i16 0, ptr %0, align 4, !noalias !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i32 2
  store i16 0, ptr %96, align 2, !noalias !22
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12, $$9\0Amfc2 $$13, $$10\0Ash   $$12, 0(${0})\0Ash   $$13, 2(${0})", "r,~{memory}"(ptr nonnull %0) #14, !noalias !26, !srcloc !31
  %97 = load i16, ptr %0, align 4, !noalias !22, !noundef !32
  %98 = load i16, ptr %96, align 2, !noalias !22, !noundef !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0), !noalias !22
  store i16 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 28), align 4, !alias.scope !43, !noalias !36
  store i16 %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 30), align 2, !alias.scope !43, !noalias !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %matrix)
  ret void
}

; Function Attrs: noreturn nounwind
define dso_local void @main() unnamed_addr #1 {
bb9.i:
  %0 = alloca [16 x i8], align 4
  %1 = alloca [16 x i8], align 4
  %2 = alloca [24 x i8], align 4
  %3 = alloca [1 x i8], align 4
  %4 = alloca [1 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [60 x i8], align 4
  %9 = alloca [60 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = tail call { i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Asll  $$12, ${2}, 16\0Asll  $$13, ${3}, 16\0A.word 1221378048\0A.word 1221445632", "=&{$12},=&{$13},r,r,~{memory}"(i32 160, i32 128) #14, !srcloc !46
  tail call void asm sideeffect alignstack ".set noat\0A.set noreorder\0A.word 1220857856", "{$4},~{memory}"(i32 256) #14, !srcloc !47
  %12 = tail call noundef i32 (ptr, ...) @tty_printf(ptr noundef nonnull @anon.1f41b716b021763648a3f50d78c68991.64, i32 noundef 16, ptr noundef nonnull @alloc_8aecf6a6f131afbdcc755f0ec2d939cc) #14
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5742), align 2, !noundef !32
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5744), align 4, !noundef !32
  %15 = ptrtoint ptr %9 to i32
  %16 = and i32 %15, 16777212
  %17 = add i16 %13, 62
  br label %18

18:                                               ; preds = %98, %bb9.i
  %19 = phi i1 [ false, %bb9.i ], [ %99, %98 ]
  %20 = phi i32 [ 0, %bb9.i ], [ %101, %98 ]
  %21 = phi i16 [ %14, %bb9.i ], [ %105, %98 ]
  %22 = phi i16 [ %13, %bb9.i ], [ %106, %98 ]
  %23 = icmp ugt i32 %20, 92
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %107, label %25

25:                                               ; preds = %18
  %26 = mul nuw nsw i32 %20, 15
  %27 = add nuw nsw i32 %26, -1077413666
  %28 = inttoptr i32 %27 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %9), !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8), !noalias !48
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %31 = phi i32 [ 0, %25 ], [ %64, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i32 1
  %33 = load i8, ptr %30, align 1, !alias.scope !54, !noalias !55, !noundef !32
  %34 = lshr i8 %33, 7
  %35 = lshr i8 %33, 2
  %36 = and i8 %35, 16
  %37 = or disjoint i8 %36, %34
  %38 = zext nneg i8 %37 to i32
  %39 = and i8 %33, 32
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 3
  %42 = or disjoint i32 %41, %38
  %43 = and i8 %33, 16
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %42, %45
  %47 = and i8 %33, 8
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 13
  %50 = or disjoint i32 %46, %49
  %51 = and i8 %33, 4
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 18
  %54 = or disjoint i32 %50, %53
  %55 = and i8 %33, 2
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 23
  %58 = or disjoint i32 %54, %57
  %59 = and i8 %33, 1
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 28
  %62 = or i32 %58, %61
  %63 = getelementptr inbounds nuw i32, ptr %8, i32 %31
  store i32 %62, ptr %63, align 4, !noalias !69
  %64 = add nuw nsw i32 %31, 1
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %29

66:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(60) %8, i32 60, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8), !noalias !48
  br label %67

67:                                               ; preds = %67, %66
  %68 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !70
  %69 = and i32 %68, 67108864
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %67, label %71

71:                                               ; preds = %67
  store volatile i32 16777216, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !70
  br label %72

72:                                               ; preds = %72, %71
  %73 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !70
  %74 = and i32 %73, 67108864
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %72, label %76

76:                                               ; preds = %72
  store volatile i32 67108866, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !70
  br label %77

77:                                               ; preds = %77, %76
  %78 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !70
  %79 = and i32 %78, 67108864
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %77, label %81

81:                                               ; preds = %77
  %82 = zext i16 %22 to i32
  %83 = zext i16 %21 to i32
  %84 = shl nuw i32 %83, 16
  %85 = or disjoint i32 %84, %82
  store volatile i32 -1610612736, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !70
  store volatile i32 %85, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !70
  store volatile i32 983042, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !70
  br label %86

86:                                               ; preds = %86, %81
  %87 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !70
  %88 = and i32 %87, 16777216
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  store volatile i32 %16, ptr inttoptr (i32 528486560 to ptr), align 32, !noalias !74
  store volatile i32 65551, ptr inttoptr (i32 528486564 to ptr), align 4, !noalias !74
  store volatile i32 16777729, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !74
  br label %91

91:                                               ; preds = %91, %90
  %92 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !74
  %93 = and i32 %92, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.preheader171, label %91

.preheader171:                                    ; preds = %91, %.preheader171
  %95 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !74
  %96 = and i32 %95, 67108864
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader171, label %98

98:                                               ; preds = %.preheader171
  %99 = icmp eq i32 %20, 92
  %100 = add nuw nsw i32 %20, 1
  %101 = select i1 %99, i32 92, i32 %100
  store volatile i32 16777216, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !74
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9), !noalias !48
  %102 = icmp eq i16 %22, %17
  %103 = add i16 %21, 15
  %104 = add i16 %22, 2
  %105 = select i1 %102, i16 %103, i16 %21
  %106 = select i1 %102, i16 %13, i16 %104
  br label %18

107:                                              ; preds = %18
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5736), align 4, !range !75, !noundef !32
  %109 = trunc nuw i16 %108 to i1
  br i1 %109, label %110, label %_ZN10puddle_app5field5Field11load_assets17h0689da2076dd49cfE.exit

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5738), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i16 0, ptr %10, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i32 2
  store i16 16912, ptr %112, align 2
  br label %113

113:                                              ; preds = %113, %110
  %114 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !76
  %115 = and i32 %114, 67108864
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %113, label %117

117:                                              ; preds = %113
  store volatile i32 16777216, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !76
  br label %118

118:                                              ; preds = %118, %117
  %119 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !76
  %120 = and i32 %119, 67108864
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %118, label %122

122:                                              ; preds = %118
  store volatile i32 67108866, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !76
  br label %123

123:                                              ; preds = %123, %122
  %124 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !76
  %125 = and i32 %124, 67108864
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %123, label %127

127:                                              ; preds = %123
  store volatile i32 -1610612736, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !76
  store volatile i32 %111, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !76
  store volatile i32 65538, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !76
  br label %128

128:                                              ; preds = %128, %127
  %129 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !76
  %130 = and i32 %129, 16777216
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %128

132:                                              ; preds = %128
  %133 = ptrtoint ptr %10 to i32
  %134 = and i32 %133, 16777212
  store volatile i32 %134, ptr inttoptr (i32 528486560 to ptr), align 32, !noalias !80
  store volatile i32 65537, ptr inttoptr (i32 528486564 to ptr), align 4, !noalias !80
  store volatile i32 16777729, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !80
  br label %135

135:                                              ; preds = %135, %132
  %136 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8, !noalias !80
  %137 = and i32 %136, 16777216
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.preheader170, label %135

.preheader170:                                    ; preds = %135, %.preheader170
  %139 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !80
  %140 = and i32 %139, 67108864
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.preheader170, label %142

142:                                              ; preds = %.preheader170
  store volatile i32 16777216, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %_ZN10puddle_app5field5Field11load_assets17h0689da2076dd49cfE.exit

_ZN10puddle_app5field5Field11load_assets17h0689da2076dd49cfE.exit: ; preds = %107, %142
  %143 = getelementptr inbounds nuw i8, ptr %7, i32 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i32 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i32 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i32 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i32 12
  %148 = getelementptr inbounds nuw i8, ptr %5, i32 16
  %149 = getelementptr inbounds nuw i8, ptr %5, i32 20
  %150 = getelementptr inbounds nuw i8, ptr %5, i32 22
  %151 = getelementptr inbounds nuw i8, ptr %5, i32 24
  %152 = getelementptr inbounds nuw i8, ptr %5, i32 28
  %153 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %155 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %156 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %159 = getelementptr inbounds nuw i8, ptr %0, i32 14
  %160 = getelementptr inbounds nuw i8, ptr %0, i32 4
  br label %bb1

bb1:                                              ; preds = %_ZN10puddle_sdk3gpu11draw_linked17h51f62a058ea24c49E.exit, %_ZN10puddle_app5field5Field11load_assets17h0689da2076dd49cfE.exit
  %angle.sroa.0.0 = phi i16 [ 0, %_ZN10puddle_app5field5Field11load_assets17h0689da2076dd49cfE.exit ], [ %1469, %_ZN10puddle_sdk3gpu11draw_linked17h51f62a058ea24c49E.exit ]
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE, i32 2), align 2, !range !81, !noalias !82, !noundef !32
  %.not = icmp eq i8 %161, 2
  br i1 %.not, label %162, label %_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread

162:                                              ; preds = %bb1
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE, i32 10), align 2, !noalias !87
  %.mask = and i8 %163, -16
  %cond = icmp eq i8 %.mask, 64
  br i1 %cond, label %bb4.i, label %_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread

_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread: ; preds = %162, %bb1
  %.pr = load i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4
  br label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit

bb4.i:                                            ; preds = %162
  %164 = load i8, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0, align 4, !range !88, !noundef !32
  %_23.i = trunc nuw i8 %164 to i1
  br i1 %_23.i, label %bb5.i, label %bb27.i

bb27.i:                                           ; preds = %bb4.i
  %_21.i.i = load i8, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1, align 4, !noundef !32
  %_5.i.i = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noundef !32
  %_2.i.i.i = trunc i32 %_5.i.i to i8
  %_3.0.i.i.i = sub i8 %_21.i.i, %_2.i.i.i
  %165 = icmp slt i8 %_3.0.i.i.i, 1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0, align 4
  br i1 %165, label %bb5.i, label %bb27.i.bb18.i_crit_edge

bb27.i.bb18.i_crit_edge:                          ; preds = %bb27.i
  %.val = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE, i32 4), align 2
  %.pre = load i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !range !89
  br label %bb18.i

bb18.i:                                           ; preds = %bb27.i.bb18.i_crit_edge, %bb15.i, %bb13.i3
  %167 = phi i8 [ %.pre, %bb27.i.bb18.i_crit_edge ], [ %.pre280, %bb15.i ], [ %.pre280, %bb13.i3 ]
  %_7.i.i = phi i16 [ %.val, %bb27.i.bb18.i_crit_edge ], [ %_7.i5.i, %bb15.i ], [ %_7.i5.i, %bb13.i3 ]
  %_6.i.i = and i16 %_7.i.i, 8
  %_0.i.i = icmp eq i16 %_6.i.i, 0
  %168 = icmp eq i8 %167, 3
  %or.cond.i = select i1 %_0.i.i, i1 %168, i1 false
  br i1 %or.cond.i, label %.thread, label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit

bb5.i:                                            ; preds = %bb27.i, %bb4.i
  %_7.i5.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE, i32 4), align 2, !noundef !32
  %_6.i6.i = and i16 %_7.i5.i, 128
  %_0.i7.i = icmp eq i16 %_6.i6.i, 0
  br i1 %_0.i7.i, label %bb7.i, label %bb9.i2

bb7.i:                                            ; preds = %bb5.i
  %_27.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1, !noundef !32
  %_26.i = add i8 %_27.i, -1
  %169 = call i8 @llvm.smax.i8(i8 %_26.i, i8 0)
  %_26.sink.i = call i8 @llvm.umin.i8(i8 %169, i8 6)
  store i8 %_26.sink.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1
  store i8 0, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0, align 4
  %_3.i.i = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noundef !32
  %_2.i.i11.i = trunc i32 %_3.i.i to i8
  %_3.0.i.i12.i = add i8 %_2.i.i11.i, 12
  store i8 %_3.0.i.i12.i, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1, align 4
  br label %bb9.i2

bb9.i2:                                           ; preds = %bb7.i, %bb5.i
  %_6.i9.i = and i16 %_7.i5.i, 32
  %_0.i10.i = icmp eq i16 %_6.i9.i, 0
  br i1 %_0.i10.i, label %bb11.i4, label %bb13.i3

bb11.i4:                                          ; preds = %bb9.i2
  %_34.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1, !noundef !32
  %_33.i = add i8 %_34.i, 1
  %170 = call i8 @llvm.smax.i8(i8 %_33.i, i8 0)
  %_33.sink.i = call i8 @llvm.umin.i8(i8 %170, i8 6)
  store i8 %_33.sink.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1
  store i8 0, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0, align 4
  %_3.i16.i = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noundef !32
  %_2.i.i17.i = trunc i32 %_3.i16.i to i8
  %_3.0.i.i18.i = add i8 %_2.i.i17.i, 12
  store i8 %_3.0.i.i18.i, ptr @_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1, align 4
  br label %bb13.i3

bb13.i3:                                          ; preds = %bb11.i4, %bb9.i2
  %_6.i14.i = and i16 %_7.i5.i, 8192
  %_0.i15.i = icmp eq i16 %_6.i14.i, 0
  %.pre280 = load i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !range !89
  br i1 %_0.i15.i, label %bb15.i, label %bb18.i

bb15.i:                                           ; preds = %bb13.i3
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %171 = icmp eq i8 %.pre280, 0
  br i1 %171, label %172, label %bb18.i

172:                                              ; preds = %bb15.i
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1, !alias.scope !90, !noundef !32
  %174 = sext i8 %173 to i32
  %175 = icmp ult i8 %173, 7
  %176 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %174
  br i1 %175, label %177, label %201

177:                                              ; preds = %172
  %178 = load i8, ptr %176, align 2, !range !81, !alias.scope !90, !noundef !32
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %.thread522

.thread522:                                       ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %729

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i32 1
  %182 = load i8, ptr %181, align 1, !range !81, !alias.scope !90, !noundef !32
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %176, i32 2
  %186 = load i8, ptr %185, align 2, !range !81, !alias.scope !90, !noundef !32
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %176, i32 3
  %190 = load i8, ptr %189, align 1, !range !81, !alias.scope !90, !noundef !32
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %176, i32 4
  %194 = load i8, ptr %193, align 2, !range !81, !alias.scope !90, !noundef !32
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %176, i32 5
  %198 = load i8, ptr %197, align 1, !range !81, !alias.scope !90, !noundef !32
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, i32 6, i32 5
  br label %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520

201:                                              ; preds = %172
  %.lcssa463 = phi i32 [ %174, %172 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa463, i32 noundef 7) #15
  unreachable

_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520: ; preds = %180, %184, %188, %192, %196
  %202 = phi i32 [ 4, %192 ], [ 3, %188 ], [ 2, %184 ], [ 1, %180 ], [ %200, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %203 = getelementptr i8, ptr %176, i32 %202
  %204 = getelementptr i8, ptr %203, i32 -1
  store i8 3, ptr %204, align 1, !alias.scope !104
  %205 = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noalias !104, !noundef !32
  %206 = trunc i32 %205 to i8
  %207 = add i8 %206, 25
  store i8 1, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !104
  store i8 %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 1), align 1, !alias.scope !104
  store i8 %173, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !alias.scope !104
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 4), align 4, !alias.scope !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %210

.thread:                                          ; preds = %bb18.i
  store i8 0, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(43) getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i8 0, i64 43, i1 false)
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 50), align 2
  br label %729

_ZN10puddle_app6update17h91bd4f487bace8cdE.exit:  ; preds = %_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread, %bb18.i
  %208 = phi i8 [ %.pr, %_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread ], [ %167, %bb18.i ]
  %209 = phi i1 [ true, %_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE.exit.thread ], [ false, %bb18.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  switch i8 %208, label %default.unreachable.i [
    i8 0, label %589
    i8 1, label %thread-pre-split
    i8 2, label %223
    i8 3, label %589
    i8 4, label %589
  ]

default.unreachable.i:                            ; preds = %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit
  unreachable

thread-pre-split:                                 ; preds = %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit
  %.pr521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !alias.scope !107
  br label %210

210:                                              ; preds = %thread-pre-split, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520
  %211 = phi i8 [ %.pr521, %thread-pre-split ], [ %173, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520 ]
  %212 = phi i1 [ false, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit.thread520 ], [ %209, %thread-pre-split ]
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 1), align 1, !alias.scope !107, !noundef !32
  %214 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 4), align 4, !alias.scope !107, !noundef !32
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !107, !noundef !32
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %216, i8 1, i8 2
  %218 = add i16 %214, 4
  store i8 1, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !107
  store i16 %218, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 4), align 4, !alias.scope !107
  %219 = sext i8 %211 to i32
  %220 = sdiv i16 %218, 15
  %221 = sext i16 %220 to i32
  %222 = icmp ult i8 %211, 7
  br i1 %222, label %230, label %229

223:                                              ; preds = %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit
  %224 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 1), align 1, !alias.scope !107, !noundef !32
  %225 = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noalias !107, !noundef !32
  %226 = trunc i32 %225 to i8
  %227 = sub i8 %224, %226
  %228 = icmp slt i8 %227, 1
  br i1 %228, label %585, label %729

229:                                              ; preds = %210
  store i8 4, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !107
  br label %593

230:                                              ; preds = %210
  %231 = icmp ult i16 %220, 6
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %219
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 %221
  %235 = load i8, ptr %234, align 1, !range !81, !alias.scope !107, !noundef !32
  %236 = icmp eq i8 %235, 3
  br i1 %236, label %238, label %729

237:                                              ; preds = %230
  %.lcssa471 = phi i32 [ %221, %230 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa471, i32 noundef 6) #15
  unreachable

238:                                              ; preds = %232
  store i8 %217, ptr %234, align 1, !alias.scope !107
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %255

239:                                              ; preds = %262, %255
  %240 = phi i32 [ %267, %262 ], [ %256, %255 ]
  %241 = add i16 %214, -71
  %242 = icmp ult i16 %241, 15
  br i1 %242, label %.loopexit163, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %234, i32 1
  %245 = load i8, ptr %244, align 1, !range !81, !alias.scope !112, !noundef !32
  %246 = icmp eq i8 %245, %217
  br i1 %246, label %247, label %.loopexit163

247:                                              ; preds = %243
  %248 = add i32 %240, 1
  %249 = add i16 %214, -56
  %250 = icmp ult i16 %249, 15
  br i1 %250, label %.loopexit163, label %251

251:                                              ; preds = %247
  %252 = add nuw nsw i32 %221, 2
  %253 = sub i32 %240, %221
  %254 = add i32 %253, 5
  br label %274

255:                                              ; preds = %262, %238
  %256 = phi i32 [ %267, %262 ], [ 0, %238 ]
  %257 = phi i32 [ %266, %262 ], [ 0, %238 ]
  %258 = sub nuw i32 %221, %257
  %259 = getelementptr inbounds nuw i8, ptr %233, i32 %258
  %260 = load i8, ptr %259, align 1, !range !81, !alias.scope !112, !noundef !32
  %261 = icmp eq i8 %260, %217
  br i1 %261, label %262, label %239

262:                                              ; preds = %255
  %263 = icmp uge i32 %257, %221
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = add nuw i32 %257, %265
  %267 = add i32 %256, 1
  %268 = icmp ugt i32 %266, %221
  %269 = select i1 %263, i1 true, i1 %268
  br i1 %269, label %239, label %255

270:                                              ; preds = %274
  %271 = add nuw nsw i32 %276, 1
  %272 = add i32 %275, 1
  %273 = icmp eq i32 %272, %254
  br i1 %273, label %.loopexit163, label %274, !llvm.loop !117

274:                                              ; preds = %270, %251
  %275 = phi i32 [ %272, %270 ], [ %248, %251 ]
  %276 = phi i32 [ %271, %270 ], [ %252, %251 ]
  %277 = getelementptr inbounds nuw i8, ptr %233, i32 %276
  %278 = load i8, ptr %277, align 1, !range !81, !alias.scope !112, !noundef !32
  %279 = icmp eq i8 %278, %217
  br i1 %279, label %270, label %.loopexit163

.loopexit163:                                     ; preds = %274, %270, %247, %243, %239
  %280 = phi i32 [ %240, %239 ], [ %240, %243 ], [ %248, %247 ], [ %254, %270 ], [ %275, %274 ]
  %281 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %221
  br label %297

282:                                              ; preds = %304, %297
  %283 = phi i32 [ %309, %304 ], [ %298, %297 ]
  %284 = icmp eq i8 %211, 6
  br i1 %284, label %.loopexit161, label %285

285:                                              ; preds = %282
  %286 = getelementptr [6 x i8], ptr %281, i32 %219
  %287 = getelementptr i8, ptr %286, i32 6
  %288 = load i8, ptr %287, align 1, !range !81, !alias.scope !119, !noundef !32
  %289 = icmp eq i8 %288, %217
  br i1 %289, label %290, label %.loopexit161

290:                                              ; preds = %285
  %291 = add i32 %283, 1
  %292 = icmp eq i8 %211, 5
  br i1 %292, label %.loopexit161, label %293

293:                                              ; preds = %290
  %294 = add nuw nsw i32 %219, 2
  %295 = sub i32 %283, %219
  %296 = add i32 %295, 6
  br label %316

297:                                              ; preds = %304, %.loopexit163
  %298 = phi i32 [ 0, %.loopexit163 ], [ %309, %304 ]
  %299 = phi i32 [ 0, %.loopexit163 ], [ %308, %304 ]
  %300 = sub nuw i32 %219, %299
  %301 = getelementptr inbounds nuw [6 x i8], ptr %281, i32 %300
  %302 = load i8, ptr %301, align 1, !range !81, !alias.scope !119, !noundef !32
  %303 = icmp eq i8 %302, %217
  br i1 %303, label %304, label %282

304:                                              ; preds = %297
  %305 = icmp uge i32 %299, %219
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = add nuw i32 %299, %307
  %309 = add i32 %298, 1
  %310 = icmp ugt i32 %308, %219
  %311 = select i1 %305, i1 true, i1 %310
  br i1 %311, label %282, label %297

312:                                              ; preds = %316
  %313 = add nuw nsw i32 %318, 1
  %314 = add i32 %317, 1
  %315 = icmp eq i32 %314, %296
  br i1 %315, label %.loopexit161, label %316, !llvm.loop !122

316:                                              ; preds = %312, %293
  %317 = phi i32 [ %314, %312 ], [ %291, %293 ]
  %318 = phi i32 [ %313, %312 ], [ %294, %293 ]
  %319 = getelementptr [6 x i8], ptr %281, i32 %318
  %320 = load i8, ptr %319, align 1, !range !81, !alias.scope !119, !noundef !32
  %321 = icmp eq i8 %320, %217
  br i1 %321, label %312, label %.loopexit161

.loopexit161:                                     ; preds = %316, %312, %290, %285, %282
  %322 = phi i32 [ %283, %282 ], [ %283, %285 ], [ %291, %290 ], [ %296, %312 ], [ %317, %316 ]
  %323 = call i32 @llvm.umin.i32(i32 range(i32 0, 6) %221, i32 range(i32 0, 7) %219)
  %324 = xor i32 %219, 7
  %325 = sub nuw nsw i32 6, %221
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 %324)
  br label %342

327:                                              ; preds = %358, %351
  %328 = phi i32 [ %359, %358 ], [ %343, %351 ]
  %329 = icmp samesign ugt i32 %326, 1
  br i1 %329, label %330, label %.loopexit157

330:                                              ; preds = %327
  %331 = add nuw nsw i32 %219, 1
  br i1 %284, label %.loopexit159, label %332

332:                                              ; preds = %330
  %333 = add nuw nsw i32 %221, 1
  br i1 %242, label %.loopexit160, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %331
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 %333
  %337 = load i8, ptr %336, align 1, !range !81, !alias.scope !123, !noundef !32
  %338 = icmp eq i8 %337, %217
  br i1 %338, label %339, label %.loopexit157

339:                                              ; preds = %334
  %340 = add nsw i32 %326, -1
  %341 = add i32 %340, %328
  br label %362

342:                                              ; preds = %358, %.loopexit161
  %343 = phi i32 [ 0, %.loopexit161 ], [ %359, %358 ]
  %344 = phi i32 [ 0, %.loopexit161 ], [ %348, %358 ]
  %345 = icmp uge i32 %344, %323
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = add nuw i32 %344, %347
  %349 = sub i32 %221, %344
  %350 = icmp ult i32 %349, 6
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = sub nuw i32 %219, %344
  %353 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 %349
  %355 = load i8, ptr %354, align 1, !range !81, !alias.scope !123, !noundef !32
  %356 = icmp eq i8 %355, %217
  br i1 %356, label %358, label %327

357:                                              ; preds = %342
  %.lcssa = phi i32 [ %349, %342 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa, i32 noundef 6) #15
  unreachable

358:                                              ; preds = %351
  %359 = add i32 %343, 1
  %360 = icmp ugt i32 %348, %323
  %361 = select i1 %345, i1 true, i1 %360
  br i1 %361, label %327, label %342

362:                                              ; preds = %374, %339
  %363 = phi i32 [ %368, %374 ], [ 2, %339 ]
  %364 = phi i32 [ %365, %374 ], [ %328, %339 ]
  %365 = add i32 %364, 1
  %366 = icmp eq i32 %363, %326
  br i1 %366, label %.loopexit157, label %367

367:                                              ; preds = %362
  %368 = add nuw nsw i32 %363, 1
  %369 = xor i32 %363, %219
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %.loopexit159, label %371

371:                                              ; preds = %367
  %372 = icmp eq i32 %363, %325
  br i1 %372, label %.loopexit160, label %374

.loopexit159:                                     ; preds = %330, %367
  %373 = phi i32 [ 7, %367 ], [ %331, %330 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %373, i32 noundef 7) #15
  unreachable

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw [6 x i8], ptr %233, i32 %363
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 %363
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 %221
  %378 = load i8, ptr %377, align 1, !range !81, !alias.scope !123, !noundef !32
  %379 = icmp eq i8 %378, %217
  br i1 %379, label %362, label %.loopexit157, !llvm.loop !126

.loopexit160:                                     ; preds = %332, %371
  %380 = phi i32 [ 6, %371 ], [ %333, %332 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %380, i32 noundef 6) #15
  unreachable

.loopexit157:                                     ; preds = %374, %362, %334, %327
  %381 = phi i32 [ %328, %327 ], [ %328, %334 ], [ %365, %374 ], [ %341, %362 ]
  %382 = sub nuw nsw i32 6, %219
  %383 = call i32 @llvm.umin.i32(i32 range(i32 0, 6) %221, i32 %382)
  %384 = call i32 @llvm.umin.i32(i32 %325, i32 range(i32 0, 7) %219)
  br label %385

385:                                              ; preds = %420, %.loopexit157
  %386 = phi i32 [ 0, %.loopexit157 ], [ %421, %420 ]
  %387 = phi i32 [ 0, %.loopexit157 ], [ %391, %420 ]
  %388 = icmp uge i32 %387, %383
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = add nuw i32 %387, %390
  %392 = add i32 %387, %219
  %393 = icmp ult i32 %392, 7
  br i1 %393, label %410, label %413

394:                                              ; preds = %420, %414
  %395 = phi i32 [ %421, %420 ], [ %386, %414 ]
  %396 = icmp samesign ugt i32 %384, 1
  br i1 %396, label %397, label %.loopexit154

397:                                              ; preds = %394
  %398 = add nsw i32 %219, -1
  %399 = icmp ult i32 %398, 7
  br i1 %399, label %400, label %.loopexit155

400:                                              ; preds = %397
  %401 = add nuw nsw i32 %221, 1
  br i1 %242, label %.loopexit156, label %402

402:                                              ; preds = %400
  %403 = getelementptr [6 x i8], ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 %219
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 %401
  %405 = load i8, ptr %404, align 1, !range !81, !alias.scope !127, !noundef !32
  %406 = icmp eq i8 %405, %217
  br i1 %406, label %407, label %.loopexit154

407:                                              ; preds = %402
  %408 = add nsw i32 %384, -1
  %409 = add i32 %408, %395
  br label %424

410:                                              ; preds = %385
  %411 = sub i32 %221, %387
  %412 = icmp ult i32 %411, 6
  br i1 %412, label %414, label %419

413:                                              ; preds = %385
  %.lcssa425 = phi i32 [ %392, %385 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa425, i32 noundef 7) #15
  unreachable

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %392
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 %411
  %417 = load i8, ptr %416, align 1, !range !81, !alias.scope !127, !noundef !32
  %418 = icmp eq i8 %417, %217
  br i1 %418, label %420, label %394

419:                                              ; preds = %410
  %.lcssa428 = phi i32 [ %411, %410 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa428, i32 noundef 6) #15
  unreachable

420:                                              ; preds = %414
  %421 = add i32 %386, 1
  %422 = icmp ugt i32 %391, %383
  %423 = select i1 %388, i1 true, i1 %422
  br i1 %423, label %394, label %385

424:                                              ; preds = %436, %407
  %425 = phi i32 [ %430, %436 ], [ 2, %407 ]
  %426 = phi i32 [ %427, %436 ], [ %395, %407 ]
  %427 = add i32 %426, 1
  %428 = icmp eq i32 %425, %384
  br i1 %428, label %.loopexit154, label %429

429:                                              ; preds = %424
  %430 = add nuw nsw i32 %425, 1
  %431 = sub nsw i32 %219, %425
  %432 = icmp ult i32 %431, 7
  br i1 %432, label %433, label %.loopexit155

433:                                              ; preds = %429
  %434 = icmp eq i32 %425, %325
  br i1 %434, label %.loopexit156, label %436

.loopexit155:                                     ; preds = %397, %429
  %435 = phi i32 [ %431, %429 ], [ %398, %397 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %435, i32 noundef 7) #15
  unreachable

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw [6 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %431
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 %425
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 %221
  %440 = load i8, ptr %439, align 1, !range !81, !alias.scope !127, !noundef !32
  %441 = icmp eq i8 %440, %217
  br i1 %441, label %424, label %.loopexit154, !llvm.loop !130

.loopexit156:                                     ; preds = %400, %433
  %442 = phi i32 [ 6, %433 ], [ %401, %400 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %442, i32 noundef 6) #15
  unreachable

.loopexit154:                                     ; preds = %436, %424, %402, %394
  %443 = phi i32 [ %395, %394 ], [ %395, %402 ], [ %427, %436 ], [ %409, %424 ]
  %444 = or i32 %322, %280
  %445 = or i32 %444, %381
  %446 = icmp ugt i32 %445, 3
  %447 = icmp ugt i32 %443, 3
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %575, label %449

449:                                              ; preds = %.loopexit154
  %450 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), align 2, !range !81, !alias.scope !131, !noundef !32
  %451 = icmp eq i8 %450, 0
  %452 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 7), align 1, !range !81, !alias.scope !131
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %451, i1 true, i1 %453
  %455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 8), align 4, !range !81, !alias.scope !131
  %456 = icmp eq i8 %455, 0
  %457 = select i1 %454, i1 true, i1 %456
  %458 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 9), align 1, !range !81, !alias.scope !131
  %459 = icmp eq i8 %458, 0
  %460 = select i1 %457, i1 true, i1 %459
  %461 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 10), align 2, !range !81, !alias.scope !131
  %462 = icmp eq i8 %461, 0
  %463 = select i1 %460, i1 true, i1 %462
  br i1 %463, label %576, label %464

464:                                              ; preds = %449
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 11), align 1, !range !81, !alias.scope !131, !noundef !32
  %466 = icmp eq i8 %465, 0
  %467 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 12), align 4, !range !81, !alias.scope !131
  %468 = icmp eq i8 %467, 0
  %469 = select i1 %466, i1 true, i1 %468
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 13), align 1, !range !81, !alias.scope !131
  %471 = icmp eq i8 %470, 0
  %472 = select i1 %469, i1 true, i1 %471
  %473 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 14), align 2, !range !81, !alias.scope !131
  %474 = icmp eq i8 %473, 0
  %475 = select i1 %472, i1 true, i1 %474
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 15), align 1, !range !81, !alias.scope !131
  %477 = icmp eq i8 %476, 0
  %478 = select i1 %475, i1 true, i1 %477
  %479 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 16), align 4, !range !81, !alias.scope !131
  %480 = icmp eq i8 %479, 0
  %481 = select i1 %478, i1 true, i1 %480
  %482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 17), align 1, !range !81, !alias.scope !131
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %481, i1 true, i1 %483
  %485 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 18), align 2, !range !81, !alias.scope !131
  %486 = icmp eq i8 %485, 0
  %487 = select i1 %484, i1 true, i1 %486
  %488 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 19), align 1, !range !81, !alias.scope !131
  %489 = icmp eq i8 %488, 0
  %490 = select i1 %487, i1 true, i1 %489
  %491 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 20), align 4, !range !81, !alias.scope !131
  %492 = icmp eq i8 %491, 0
  %493 = select i1 %490, i1 true, i1 %492
  %494 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 21), align 1, !range !81, !alias.scope !131
  %495 = icmp eq i8 %494, 0
  %496 = select i1 %493, i1 true, i1 %495
  %497 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 22), align 2, !range !81, !alias.scope !131
  %498 = icmp eq i8 %497, 0
  %499 = select i1 %496, i1 true, i1 %498
  %500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 23), align 1, !range !81, !alias.scope !131
  %501 = icmp eq i8 %500, 0
  %502 = select i1 %499, i1 true, i1 %501
  %503 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 24), align 4, !range !81, !alias.scope !131
  %504 = icmp eq i8 %503, 0
  %505 = select i1 %502, i1 true, i1 %504
  %506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 25), align 1, !range !81, !alias.scope !131
  %507 = icmp eq i8 %506, 0
  %508 = select i1 %505, i1 true, i1 %507
  %509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 26), align 2, !range !81, !alias.scope !131
  %510 = icmp eq i8 %509, 0
  %511 = select i1 %508, i1 true, i1 %510
  %512 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 27), align 1, !range !81, !alias.scope !131
  %513 = icmp eq i8 %512, 0
  %514 = select i1 %511, i1 true, i1 %513
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 28), align 4, !range !81, !alias.scope !131
  %516 = icmp eq i8 %515, 0
  %517 = select i1 %514, i1 true, i1 %516
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 29), align 1, !range !81, !alias.scope !131
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %517, i1 true, i1 %519
  %521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 30), align 2, !range !81, !alias.scope !131
  %522 = icmp eq i8 %521, 0
  %523 = select i1 %520, i1 true, i1 %522
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 31), align 1, !range !81, !alias.scope !131
  %525 = icmp eq i8 %524, 0
  %526 = select i1 %523, i1 true, i1 %525
  %527 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 32), align 4, !range !81, !alias.scope !131
  %528 = icmp eq i8 %527, 0
  %529 = select i1 %526, i1 true, i1 %528
  %530 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 33), align 1, !range !81, !alias.scope !131
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %529, i1 true, i1 %531
  %533 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 34), align 2, !range !81, !alias.scope !131
  %534 = icmp eq i8 %533, 0
  %535 = select i1 %532, i1 true, i1 %534
  %536 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 35), align 1, !range !81, !alias.scope !131
  %537 = icmp eq i8 %536, 0
  %538 = select i1 %535, i1 true, i1 %537
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 36), align 4, !range !81, !alias.scope !131
  %540 = icmp eq i8 %539, 0
  %541 = select i1 %538, i1 true, i1 %540
  %542 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 37), align 1, !range !81, !alias.scope !131
  %543 = icmp eq i8 %542, 0
  %544 = select i1 %541, i1 true, i1 %543
  %545 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 38), align 2, !range !81, !alias.scope !131
  %546 = icmp eq i8 %545, 0
  %547 = select i1 %544, i1 true, i1 %546
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 39), align 1, !range !81, !alias.scope !131
  %549 = icmp eq i8 %548, 0
  %550 = select i1 %547, i1 true, i1 %549
  %551 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 40), align 4, !range !81, !alias.scope !131
  %552 = icmp eq i8 %551, 0
  %553 = select i1 %550, i1 true, i1 %552
  %554 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 41), align 1, !range !81, !alias.scope !131
  %555 = icmp eq i8 %554, 0
  %556 = select i1 %553, i1 true, i1 %555
  %557 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 42), align 2, !range !81, !alias.scope !131
  %558 = icmp eq i8 %557, 0
  %559 = select i1 %556, i1 true, i1 %558
  %560 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 43), align 1, !range !81, !alias.scope !131
  %561 = icmp eq i8 %560, 0
  %562 = select i1 %559, i1 true, i1 %561
  %563 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 44), align 4, !range !81, !alias.scope !131
  %564 = icmp eq i8 %563, 0
  %565 = select i1 %562, i1 true, i1 %564
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 45), align 1, !range !81, !alias.scope !131
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %565, i1 true, i1 %567
  %569 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 46), align 2, !range !81, !alias.scope !131
  %570 = icmp eq i8 %569, 0
  %571 = select i1 %568, i1 true, i1 %570
  %572 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 47), align 1, !range !81, !alias.scope !131
  %573 = icmp eq i8 %572, 0
  %574 = select i1 %571, i1 true, i1 %573
  br i1 %574, label %576, label %584

575:                                              ; preds = %.loopexit154
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 50), align 2, !alias.scope !134
  store i8 2, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !134
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !alias.scope !134
  br label %729

576:                                              ; preds = %464, %449
  %577 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !134, !noundef !32
  %578 = xor i8 %577, 1
  store i8 %578, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !134
  %579 = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noalias !134, !noundef !32
  %580 = trunc i32 %579 to i8
  %581 = sub i8 %213, %580
  %582 = icmp sgt i8 %581, 0
  %583 = select i1 %582, i8 2, i8 0
  store i8 %583, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !134
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !alias.scope !134
  br label %729

584:                                              ; preds = %464
  store i8 3, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !134
  br label %729

585:                                              ; preds = %223
  %586 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !range !88, !alias.scope !107, !noundef !32
  %587 = trunc nuw i8 %586 to i1
  %588 = select i1 %587, i8 3, i8 0
  store i8 %588, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, align 4, !alias.scope !107
  br label %729

589:                                              ; preds = %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit
  %590 = phi i1 [ %209, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ], [ %209, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ], [ %209, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ]
  %591 = phi i8 [ %208, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ], [ %208, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ], [ %208, %_ZN10puddle_app6update17h91bd4f487bace8cdE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %592 = icmp eq i8 %591, 4
  br i1 %592, label %593, label %729

593:                                              ; preds = %589, %229
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !139, !noalias !137, !noundef !32
  %595 = icmp ult i32 %594, 284
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  %.lcssa490 = phi i32 [ %594, %593 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa490, i32 noundef 284) #15
  unreachable

597:                                              ; preds = %593
  %598 = icmp eq i32 %594, 283
  %599 = add nuw nsw i32 %594, 1
  %600 = select i1 %598, i32 0, i32 %599
  %601 = getelementptr inbounds nuw { [5 x i32] }, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 52), i32 %594
  store i32 %600, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !139, !noalias !137
  %602 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5746), align 2, !range !142, !alias.scope !143, !noundef !32
  %603 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5742), align 2, !alias.scope !148, !noundef !32
  %604 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5744), align 4, !alias.scope !148, !noundef !32
  %605 = lshr i16 %603, 6
  %606 = and i16 %605, 15
  %607 = lshr i16 %604, 4
  %608 = and i16 %607, 16
  %609 = or disjoint i16 %608, %606
  %610 = zext nneg i16 %609 to i32
  %611 = zext nneg i8 %602 to i32
  %612 = shl nuw nsw i32 %611, 7
  %613 = or disjoint i32 %612, %610
  %614 = or disjoint i32 %613, -520093696
  store i32 33554431, ptr %601, align 4, !alias.scope !151, !noalias !137
  %615 = getelementptr inbounds nuw i8, ptr %601, i32 4
  store i32 %614, ptr %615, align 4, !alias.scope !151, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %616

616:                                              ; preds = %720, %597
  %.sroa.6.0 = phi ptr [ %601, %597 ], [ %.sroa.6.1, %720 ]
  %.sroa.10.0 = phi ptr [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.0, %597 ], [ %.sroa.10.1, %720 ]
  %617 = phi ptr [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.0, %597 ], [ %721, %720 ]
  %618 = phi ptr [ %601, %597 ], [ %722, %720 ]
  %619 = phi i16 [ 8, %597 ], [ %723, %720 ]
  %620 = phi i16 [ 8, %597 ], [ %724, %720 ]
  %.idx40 = phi i32 [ 0, %597 ], [ %.idx41, %720 ]
  %.ptr46 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.14, i32 %.idx40
  %.add42 = add nuw nsw i32 %.idx40, 1
  %621 = load i8, ptr %.ptr46, align 1, !alias.scope !154, !noalias !157, !noundef !32
  %622 = icmp sgt i8 %621, -1
  br i1 %622, label %633, label %623

623:                                              ; preds = %616
  %.ptr47 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.14, i32 %.add42
  %624 = and i8 %621, 31
  %625 = zext nneg i8 %624 to i32
  %626 = icmp ne i32 %.add42, 37
  call void @llvm.assume(i1 %626), !noalias !137
  %.add45 = add nuw nsw i32 %.idx40, 2
  %627 = load i8, ptr %.ptr47, align 1, !alias.scope !154, !noalias !157, !noundef !32
  %628 = shl nuw nsw i32 %625, 6
  %629 = and i8 %627, 63
  %630 = zext nneg i8 %629 to i32
  %631 = or disjoint i32 %628, %630
  %632 = icmp samesign ugt i8 %621, -33
  br i1 %632, label %635, label %655

633:                                              ; preds = %616
  %634 = zext nneg i8 %621 to i32
  br label %655

635:                                              ; preds = %623
  %.ptr51 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.14, i32 %.add45
  %636 = icmp samesign ne i32 %.add45, 37
  call void @llvm.assume(i1 %636), !noalias !137
  %.add44 = add nuw nsw i32 %.idx40, 3
  %637 = load i8, ptr %.ptr51, align 1, !alias.scope !154, !noalias !157, !noundef !32
  %638 = shl nuw nsw i32 %630, 6
  %639 = and i8 %637, 63
  %640 = zext nneg i8 %639 to i32
  %641 = or disjoint i32 %638, %640
  %642 = shl nuw nsw i32 %625, 12
  %643 = or disjoint i32 %641, %642
  %644 = icmp samesign ugt i8 %621, -17
  br i1 %644, label %645, label %655

645:                                              ; preds = %635
  %.ptr50 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.14, i32 %.add44
  %646 = icmp samesign ne i32 %.add44, 37
  call void @llvm.assume(i1 %646), !noalias !137
  %.add43 = add nuw nsw i32 %.idx40, 4
  %647 = load i8, ptr %.ptr50, align 1, !alias.scope !154, !noalias !157, !noundef !32
  %648 = shl nuw nsw i32 %625, 18
  %649 = and i32 %648, 1835008
  %650 = shl nuw nsw i32 %641, 6
  %651 = and i8 %647, 63
  %652 = zext nneg i8 %651 to i32
  %653 = or disjoint i32 %650, %652
  %654 = or disjoint i32 %653, %649
  br label %655

655:                                              ; preds = %645, %635, %633, %623
  %.idx41 = phi i32 [ %.add45, %623 ], [ %.add44, %635 ], [ %.add43, %645 ], [ %.add42, %633 ]
  %656 = phi i32 [ %631, %623 ], [ %643, %635 ], [ %654, %645 ], [ %634, %633 ]
  %657 = icmp samesign ult i32 %656, 1114112
  call void @llvm.assume(i1 %657), !noalias !137
  %658 = icmp eq i32 %656, 10
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5750), align 2, !noalias !161, !noundef !32
  %661 = add i16 %619, %660
  br label %720

662:                                              ; preds = %655
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !164, !noalias !161, !noundef !32
  %664 = icmp ult i32 %663, 284
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  %.lcssa432 = phi i32 [ %663, %662 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa432, i32 noundef 284) #15, !noalias !167
  unreachable

666:                                              ; preds = %662
  %667 = icmp eq i32 %663, 283
  %668 = add nuw nsw i32 %663, 1
  %669 = select i1 %667, i32 0, i32 %668
  %670 = getelementptr inbounds nuw { [5 x i32] }, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 52), i32 %663
  store i32 %669, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !164, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !137
  %671 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5748), align 4, !alias.scope !171, !noalias !174, !noundef !32
  %672 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5750), align 2, !alias.scope !171, !noalias !174, !noundef !32
  %673 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5746), align 2, !range !142, !alias.scope !177, !noalias !174, !noundef !32
  %674 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5742), align 2, !alias.scope !182, !noalias !174
  %675 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5744), align 4, !alias.scope !182, !noalias !174
  %676 = trunc i16 %674 to i8
  switch i8 %673, label %default.unreachable [
    i8 0, label %677
    i8 1, label %680
    i8 2, label %684
  ]

default.unreachable:                              ; preds = %666, %1002, %868, %1322, %1263, %1211, %1156, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i, %1091
  unreachable

677:                                              ; preds = %666
  %678 = trunc i16 %675 to i8
  %679 = shl i8 %676, 2
  br label %687

680:                                              ; preds = %666
  %681 = trunc i16 %675 to i8
  %682 = shl i8 %676, 1
  %683 = and i8 %682, 126
  br label %687

684:                                              ; preds = %666
  %685 = and i8 %676, 63
  %686 = trunc i16 %675 to i8
  br label %687

687:                                              ; preds = %684, %680, %677
  %688 = phi i8 [ %678, %677 ], [ %681, %680 ], [ %686, %684 ]
  %689 = phi i8 [ %679, %677 ], [ %683, %680 ], [ %685, %684 ]
  %690 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5752), align 4, !alias.scope !185, !noalias !174, !noundef !32
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !186
  unreachable

693:                                              ; preds = %687
  %694 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5736), align 4, !range !75, !alias.scope !187, !noalias !174, !noundef !32
  %695 = trunc nuw i16 %694 to i1
  br i1 %695, label %696, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15"

696:                                              ; preds = %693
  %697 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5738), align 2, !alias.scope !187, !noalias !174, !noundef !32
  %698 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5740), align 4, !alias.scope !187, !noalias !174, !noundef !32
  %699 = lshr i16 %697, 4
  %700 = and i16 %699, 63
  %701 = shl i16 %698, 6
  %702 = or disjoint i16 %701, %700
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15": ; preds = %696, %693
  %703 = phi i16 [ %702, %696 ], [ 0, %693 ]
  %704 = add nsw i32 %656, -33
  %705 = zext i8 %690 to i32
  %706 = udiv i32 %704, %705
  %707 = zext i16 %672 to i32
  %708 = mul i32 %706, %707
  %709 = trunc i32 %708 to i8
  %710 = add i8 %688, %709
  %711 = urem i32 %704, %705
  %712 = zext i16 %671 to i32
  %713 = mul nuw nsw i32 %711, %712
  %714 = trunc i32 %713 to i8
  %715 = add i8 %689, %714
  call void @llvm.experimental.noalias.scope.decl(metadata !192), !noalias !137
  store i32 83886079, ptr %670, align 4, !alias.scope !195, !noalias !197
  %716 = getelementptr inbounds nuw i8, ptr %670, i32 4
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 8
  store i16 %620, ptr %.sroa.4135.0..sroa_idx, align 4, !alias.scope !198, !noalias !161
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 10
  store i16 %619, ptr %.sroa.5136.0..sroa_idx, align 2, !alias.scope !198, !noalias !161
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 12
  store i8 %715, ptr %.sroa.6137.0..sroa_idx, align 4, !alias.scope !198, !noalias !161
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 13
  store i8 %710, ptr %.sroa.7138.0..sroa_idx, align 1, !alias.scope !198, !noalias !161
  %.sroa.8139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 14
  store i16 %703, ptr %.sroa.8139.0..sroa_idx, align 2, !alias.scope !198, !noalias !161
  %.sroa.9140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 16
  store i16 %671, ptr %.sroa.9140.0..sroa_idx, align 4, !alias.scope !198, !noalias !161
  %.sroa.10141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i32 18
  store i16 %672, ptr %.sroa.10141.0..sroa_idx, align 2, !alias.scope !198, !noalias !161
  store i32 1677721824, ptr %716, align 4, !alias.scope !199, !noalias !161
  %717 = add i16 %671, %620
  %718 = getelementptr inbounds nuw i8, ptr %617, i32 20
  %719 = load ptr, ptr %718, align 4, !invariant.load !32, !noalias !161, !nonnull !32
  call void %719(ptr noundef nonnull align 1 %618, ptr noundef nonnull align 1 %670, ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) @anon.ae70372eae0dbf6a2e2aa65da33fd719.22) #14, !noalias !161
  br label %720

720:                                              ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15", %659
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %659 ], [ %670, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %659 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %721 = phi ptr [ %617, %659 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %722 = phi ptr [ %618, %659 ], [ %670, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %723 = phi i16 [ %661, %659 ], [ %619, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %724 = phi i16 [ 8, %659 ], [ %717, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i15" ]
  %725 = icmp samesign eq i32 %.idx41, 37
  br i1 %725, label %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit18", label %616

"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit18": ; preds = %720
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.1, %720 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.1, %720 ]
  %726 = icmp ne ptr %.sroa.6.1.lcssa, null
  call void @llvm.assume(i1 %726)
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.lcssa, i32 24
  %728 = load ptr, ptr %727, align 4, !invariant.load !32, !noalias !137, !nonnull !32
  call void %728(ptr noundef nonnull align 1 %.sroa.6.1.lcssa) #14, !noalias !137
  br label %_ZN10puddle_app5field5Field6update17h3d8b7ba810af99b9E.exit

729:                                              ; preds = %.thread522, %.thread, %223, %232, %575, %576, %584, %585, %589
  %730 = phi i1 [ %590, %589 ], [ %209, %585 ], [ %212, %584 ], [ %212, %576 ], [ %212, %575 ], [ %212, %232 ], [ %209, %223 ], [ false, %.thread ], [ false, %.thread522 ]
  %731 = phi i8 [ %591, %589 ], [ %588, %585 ], [ 3, %584 ], [ %583, %576 ], [ 2, %575 ], [ 1, %232 ], [ 2, %223 ], [ 0, %.thread ], [ 0, %.thread522 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !207
  store i32 128, ptr %7, align 4, !noalias !207
  store i32 32896, ptr %143, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !207
  store i32 8421376, ptr %6, align 4, !noalias !207
  store i32 8388608, ptr %144, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !207
  %732 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !208, !noalias !211, !noundef !32
  %733 = icmp ult i32 %732, 284
  br i1 %733, label %735, label %734

734:                                              ; preds = %729
  %.lcssa494 = phi i32 [ %732, %729 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa494, i32 noundef 284) #15
  unreachable

735:                                              ; preds = %729
  %736 = icmp eq i32 %732, 283
  %737 = add nuw nsw i32 %732, 1
  %738 = select i1 %736, i32 0, i32 %737
  %739 = getelementptr inbounds nuw { [5 x i32] }, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 52), i32 %732
  store i32 %738, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5732), align 4, !alias.scope !208, !noalias !211
  %740 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5746), align 2, !range !142, !alias.scope !212, !noundef !32
  %741 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5742), align 2, !alias.scope !217, !noundef !32
  %742 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5744), align 4, !alias.scope !217, !noundef !32
  %743 = lshr i16 %741, 6
  %744 = and i16 %743, 15
  %745 = lshr i16 %742, 4
  %746 = and i16 %745, 16
  %747 = or disjoint i16 %746, %744
  %748 = zext nneg i16 %747 to i32
  %749 = zext nneg i8 %740 to i32
  %750 = shl nuw nsw i32 %749, 7
  %751 = or disjoint i32 %750, %748
  %752 = or disjoint i32 %751, -520093696
  store i32 33554431, ptr %739, align 4, !alias.scope !220, !noalias !211
  %753 = getelementptr inbounds nuw i8, ptr %739, i32 4
  store i32 %752, ptr %753, align 4, !alias.scope !220, !noalias !211
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 52), ptr %5, align 4, !noalias !207
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 5736), ptr %145, align 4, !noalias !207
  store ptr %739, ptr %146, align 4, !noalias !207
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.0, ptr %147, align 4, !noalias !207
  store ptr %739, ptr %148, align 4, !noalias !207
  store i16 88, ptr %149, align 4, !noalias !207
  store i16 32, ptr %150, align 2, !noalias !207
  store i16 88, ptr %151, align 4, !noalias !207
  store i32 14737632, ptr %152, align 4, !noalias !207
  %754 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 49), align 1, !alias.scope !211, !noalias !223, !noundef !32
  %755 = icmp sgt i8 %754, 0
  br i1 %755, label %.preheader153, label %762

.preheader153:                                    ; preds = %735, %.preheader153
  %756 = phi i8 [ %757, %.preheader153 ], [ 0, %735 ]
  %757 = add nuw nsw i8 %756, 1
  %758 = load i32, ptr %152, align 4, !noalias !207, !noundef !32
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(28) %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.13, i32 noundef 3, i32 noundef %758) #14, !noalias !211
  %759 = icmp slt i8 %757, %754
  br i1 %759, label %.preheader153, label %760

760:                                              ; preds = %.preheader153
  %761 = load i32, ptr %152, align 4, !noalias !207
  br label %762

762:                                              ; preds = %760, %735
  %763 = phi i32 [ %761, %760 ], [ 14737632, %735 ]
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(28) %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.1, i32 noundef 4, i32 noundef %763) #14, !noalias !211
  br label %764

764:                                              ; preds = %1077, %762
  %765 = phi i32 [ 1, %762 ], [ %1080, %1077 ]
  %766 = phi i32 [ 0, %762 ], [ %765, %1077 ]
  %767 = and i32 %766, 1
  %768 = getelementptr inbounds nuw i32, ptr %6, i32 %767
  %769 = load i32, ptr %768, align 4, !noalias !207, !noundef !32
  %770 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 6), i32 %766
  %771 = load ptr, ptr %146, align 4, !noalias !207
  %772 = load ptr, ptr %147, align 4, !noalias !207
  %773 = load ptr, ptr %5, align 4, !alias.scope !224, !noalias !227
  %774 = load ptr, ptr %145, align 4, !alias.scope !224, !noalias !227
  %775 = icmp ne ptr %774, null
  %776 = getelementptr inbounds nuw i8, ptr %774, i32 12
  %777 = getelementptr inbounds nuw i8, ptr %774, i32 14
  %778 = getelementptr inbounds nuw i8, ptr %774, i32 10
  %779 = getelementptr inbounds nuw i8, ptr %774, i32 6
  %780 = getelementptr inbounds nuw i8, ptr %774, i32 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i32 16
  %782 = getelementptr inbounds nuw i8, ptr %774, i32 2
  %783 = getelementptr inbounds nuw i8, ptr %774, i32 4
  %784 = icmp ugt i32 %769, 16777215
  %785 = or disjoint i32 %769, 1677721600
  br label %1081

786:                                              ; preds = %1077
  %787 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 50), align 2, !range !88, !alias.scope !211, !noalias !223, !noundef !32
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  br i1 %730, label %934, label %928

790:                                              ; preds = %786
  store i32 65535, ptr %152, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !207
  %791 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !211, !noalias !223, !noundef !32
  %792 = add i8 %791, 1
  store i8 %792, ptr %4, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0), !noalias !229
  store i32 -536870880, ptr %157, align 4, !noalias !229
  store i16 0, ptr %158, align 4, !noalias !229
  store i16 0, ptr %159, align 2, !noalias !229
  store ptr %5, ptr %0, align 4, !noalias !229
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.25, ptr %160, align 4, !noalias !229
; call <puddle_sdk::support::string_renderer::ColoredStringRenderer<T,S> as core::fmt::Write>::write_str
  %793 = call noundef zeroext i1 @"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E"(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.5, i32 noundef 10) #14, !noalias !229
  br i1 %793, label %_ZN4core3fmt5write17hd1209641b426b102E.exit14, label %794

794:                                              ; preds = %790
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %795 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE"(ptr noundef nonnull %4, ptr noalias noundef nonnull align 4 dereferenceable(16) %0) #14, !noalias !229
  br i1 %795, label %_ZN4core3fmt5write17hd1209641b426b102E.exit14, label %.loopexit

.loopexit:                                        ; preds = %794
  %796 = load ptr, ptr %0, align 4, !noalias !229, !nonnull !32, !align !232, !noundef !32
  %797 = load ptr, ptr %160, align 4, !noalias !229, !nonnull !32, !align !233, !noundef !32
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 12
  %799 = load ptr, ptr %798, align 4, !invariant.load !32, !noalias !229, !nonnull !32
  %800 = call noundef zeroext i1 %799(ptr noundef nonnull align 1 %796, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.6, i32 noundef 16) #14, !noalias !229
  br label %_ZN4core3fmt5write17hd1209641b426b102E.exit14

_ZN4core3fmt5write17hd1209641b426b102E.exit14:    ; preds = %790, %794, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0), !noalias !229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !207
  store i32 8421504, ptr %152, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %801 = load ptr, ptr %5, align 4, !alias.scope !234, !noalias !239, !nonnull !32, !align !233
  %802 = load ptr, ptr %145, align 4, !alias.scope !234, !noalias !239
  %803 = getelementptr inbounds nuw i8, ptr %801, i32 5680
  %804 = icmp ne ptr %802, null
  %805 = load i16, ptr %151, align 4, !alias.scope !234, !noalias !239
  %806 = getelementptr i8, ptr %802, i32 14
  %807 = load i16, ptr %149, align 4, !alias.scope !234, !noalias !239
  %808 = load i16, ptr %150, align 2, !alias.scope !234, !noalias !239
  %809 = load ptr, ptr %146, align 4, !alias.scope !234, !noalias !239
  %810 = load ptr, ptr %147, align 4, !alias.scope !234, !noalias !239
  %811 = getelementptr inbounds nuw i8, ptr %802, i32 12
  %812 = getelementptr inbounds nuw i8, ptr %802, i32 10
  %813 = getelementptr inbounds nuw i8, ptr %802, i32 6
  %814 = getelementptr inbounds nuw i8, ptr %802, i32 8
  %815 = getelementptr inbounds nuw i8, ptr %802, i32 16
  %816 = getelementptr inbounds nuw i8, ptr %802, i32 2
  %817 = getelementptr inbounds nuw i8, ptr %802, i32 4
  br label %818

818:                                              ; preds = %922, %_ZN4core3fmt5write17hd1209641b426b102E.exit14
  %819 = phi ptr [ %810, %_ZN4core3fmt5write17hd1209641b426b102E.exit14 ], [ %923, %922 ]
  %820 = phi ptr [ %809, %_ZN4core3fmt5write17hd1209641b426b102E.exit14 ], [ %924, %922 ]
  %821 = phi i16 [ %808, %_ZN4core3fmt5write17hd1209641b426b102E.exit14 ], [ %925, %922 ]
  %822 = phi i16 [ %807, %_ZN4core3fmt5write17hd1209641b426b102E.exit14 ], [ %926, %922 ]
  %.idx28 = phi i32 [ 0, %_ZN4core3fmt5write17hd1209641b426b102E.exit14 ], [ %.idx29, %922 ]
  %.ptr34 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.8, i32 %.idx28
  %.add30 = add nuw nsw i32 %.idx28, 1
  %823 = load i8, ptr %.ptr34, align 1, !alias.scope !237, !noalias !242, !noundef !32
  %824 = icmp sgt i8 %823, -1
  br i1 %824, label %835, label %825

825:                                              ; preds = %818
  %.ptr35 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.8, i32 %.add30
  %826 = and i8 %823, 31
  %827 = zext nneg i8 %826 to i32
  %828 = icmp ne i32 %.add30, 24
  call void @llvm.assume(i1 %828), !noalias !245
  %.add33 = add nuw nsw i32 %.idx28, 2
  %829 = load i8, ptr %.ptr35, align 1, !alias.scope !237, !noalias !242, !noundef !32
  %830 = shl nuw nsw i32 %827, 6
  %831 = and i8 %829, 63
  %832 = zext nneg i8 %831 to i32
  %833 = or disjoint i32 %830, %832
  %834 = icmp samesign ugt i8 %823, -33
  br i1 %834, label %837, label %857

835:                                              ; preds = %818
  %836 = zext nneg i8 %823 to i32
  br label %857

837:                                              ; preds = %825
  %.ptr39 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.8, i32 %.add33
  %838 = icmp samesign ne i32 %.add33, 24
  call void @llvm.assume(i1 %838), !noalias !245
  %.add32 = add nuw nsw i32 %.idx28, 3
  %839 = load i8, ptr %.ptr39, align 1, !alias.scope !237, !noalias !242, !noundef !32
  %840 = shl nuw nsw i32 %832, 6
  %841 = and i8 %839, 63
  %842 = zext nneg i8 %841 to i32
  %843 = or disjoint i32 %840, %842
  %844 = shl nuw nsw i32 %827, 12
  %845 = or disjoint i32 %843, %844
  %846 = icmp samesign ugt i8 %823, -17
  br i1 %846, label %847, label %857

847:                                              ; preds = %837
  %.ptr38 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.8, i32 %.add32
  %848 = icmp samesign ne i32 %.add32, 24
  call void @llvm.assume(i1 %848), !noalias !245
  %.add31 = add nuw nsw i32 %.idx28, 4
  %849 = load i8, ptr %.ptr38, align 1, !alias.scope !237, !noalias !242, !noundef !32
  %850 = shl nuw nsw i32 %827, 18
  %851 = and i32 %850, 1835008
  %852 = shl nuw nsw i32 %843, 6
  %853 = and i8 %849, 63
  %854 = zext nneg i8 %853 to i32
  %855 = or disjoint i32 %852, %854
  %856 = or disjoint i32 %855, %851
  br label %857

857:                                              ; preds = %847, %837, %835, %825
  %.idx29 = phi i32 [ %.add33, %825 ], [ %.add32, %837 ], [ %.add31, %847 ], [ %.add30, %835 ]
  %858 = phi i32 [ %833, %825 ], [ %845, %837 ], [ %856, %847 ], [ %836, %835 ]
  %859 = icmp samesign ult i32 %858, 1114112
  call void @llvm.assume(i1 %859), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !245
  %860 = icmp eq i32 %858, 10
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  store i16 %805, ptr %149, align 4, !alias.scope !249, !noalias !239
  %862 = load i16, ptr %806, align 2, !noalias !250, !noundef !32
  %863 = add i16 %821, %862
  store i16 %863, ptr %150, align 2, !alias.scope !249, !noalias !239
  br label %922

864:                                              ; preds = %857
  %865 = load i32, ptr %803, align 4, !alias.scope !251, !noalias !250, !noundef !32
  %866 = icmp ult i32 %865, 284
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  %.lcssa460 = phi i32 [ %865, %864 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa460, i32 noundef 284) #15, !noalias !254
  unreachable

868:                                              ; preds = %864
  %869 = icmp eq i32 %865, 283
  %870 = add nuw nsw i32 %865, 1
  %871 = select i1 %869, i32 0, i32 %870
  %872 = getelementptr inbounds nuw { [5 x i32] }, ptr %801, i32 %865
  store i32 %871, ptr %803, align 4, !alias.scope !251, !noalias !250
  call void @llvm.assume(i1 %804), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !255), !noalias !245
  %873 = load i16, ptr %811, align 2, !alias.scope !258, !noalias !261, !noundef !32
  %874 = load i16, ptr %806, align 2, !alias.scope !258, !noalias !261, !noundef !32
  %875 = load i8, ptr %812, align 2, !range !142, !alias.scope !264, !noalias !261, !noundef !32
  %876 = load i16, ptr %813, align 2, !alias.scope !269, !noalias !261
  %877 = load i16, ptr %814, align 2, !alias.scope !269, !noalias !261
  %878 = trunc i16 %876 to i8
  switch i8 %875, label %default.unreachable [
    i8 0, label %879
    i8 1, label %882
    i8 2, label %886
  ]

879:                                              ; preds = %868
  %880 = trunc i16 %877 to i8
  %881 = shl i8 %878, 2
  br label %889

882:                                              ; preds = %868
  %883 = trunc i16 %877 to i8
  %884 = shl i8 %878, 1
  %885 = and i8 %884, 126
  br label %889

886:                                              ; preds = %868
  %887 = and i8 %878, 63
  %888 = trunc i16 %877 to i8
  br label %889

889:                                              ; preds = %886, %882, %879
  %890 = phi i8 [ %880, %879 ], [ %883, %882 ], [ %888, %886 ]
  %891 = phi i8 [ %881, %879 ], [ %885, %882 ], [ %887, %886 ]
  %892 = load i8, ptr %815, align 2, !alias.scope !272, !noalias !261, !noundef !32
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %889
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !273
  unreachable

895:                                              ; preds = %889
  %896 = load i16, ptr %802, align 2, !range !75, !alias.scope !274, !noalias !261, !noundef !32
  %897 = trunc nuw i16 %896 to i1
  br i1 %897, label %898, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9"

898:                                              ; preds = %895
  %899 = load i16, ptr %816, align 2, !alias.scope !274, !noalias !261, !noundef !32
  %900 = load i16, ptr %817, align 2, !alias.scope !274, !noalias !261, !noundef !32
  %901 = lshr i16 %899, 4
  %902 = and i16 %901, 63
  %903 = shl i16 %900, 6
  %904 = or disjoint i16 %903, %902
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9": ; preds = %898, %895
  %905 = phi i16 [ %904, %898 ], [ 0, %895 ]
  %906 = add nsw i32 %858, -33
  %907 = zext i8 %892 to i32
  %908 = udiv i32 %906, %907
  %909 = zext i16 %874 to i32
  %910 = mul i32 %908, %909
  %911 = trunc i32 %910 to i8
  %912 = add i8 %890, %911
  %913 = urem i32 %906, %907
  %914 = zext i16 %873 to i32
  %915 = mul nuw nsw i32 %913, %914
  %916 = trunc i32 %915 to i8
  %917 = add i8 %891, %916
  call void @llvm.experimental.noalias.scope.decl(metadata !279), !noalias !245
  store i32 83886079, ptr %872, align 4, !alias.scope !282, !noalias !284
  %918 = getelementptr inbounds nuw i8, ptr %872, i32 4
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 8
  store i16 %822, ptr %.sroa.4127.0..sroa_idx, align 4, !alias.scope !285, !noalias !250
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 10
  store i16 %821, ptr %.sroa.5128.0..sroa_idx, align 2, !alias.scope !285, !noalias !250
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 12
  store i8 %917, ptr %.sroa.6129.0..sroa_idx, align 4, !alias.scope !285, !noalias !250
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 13
  store i8 %912, ptr %.sroa.7130.0..sroa_idx, align 1, !alias.scope !285, !noalias !250
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 14
  store i16 %905, ptr %.sroa.8131.0..sroa_idx, align 2, !alias.scope !285, !noalias !250
  %.sroa.9132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 16
  store i16 %873, ptr %.sroa.9132.0..sroa_idx, align 4, !alias.scope !285, !noalias !250
  %.sroa.10133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i32 18
  store i16 %874, ptr %.sroa.10133.0..sroa_idx, align 2, !alias.scope !285, !noalias !250
  store i32 1686143104, ptr %918, align 4, !alias.scope !286, !noalias !250
  %919 = add i16 %873, %822
  store i16 %919, ptr %149, align 4, !alias.scope !249, !noalias !239
  %920 = getelementptr inbounds nuw i8, ptr %819, i32 20
  %921 = load ptr, ptr %920, align 4, !invariant.load !32, !noalias !250, !nonnull !32
  call void %921(ptr noundef nonnull align 1 %820, ptr noundef nonnull align 1 %872, ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) @anon.ae70372eae0dbf6a2e2aa65da33fd719.22) #14, !noalias !250
  store ptr %872, ptr %146, align 4, !alias.scope !249, !noalias !239
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, ptr %147, align 4, !alias.scope !249, !noalias !239
  br label %922

922:                                              ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9", %861
  %923 = phi ptr [ %819, %861 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9" ]
  %924 = phi ptr [ %820, %861 ], [ %872, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9" ]
  %925 = phi i16 [ %863, %861 ], [ %821, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9" ]
  %926 = phi i16 [ %805, %861 ], [ %919, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i9" ]
  %927 = icmp samesign eq i32 %.idx29, 24
  br i1 %927, label %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12", label %818

928:                                              ; preds = %789
  store i32 8421504, ptr %152, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !207
  %929 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !211, !noalias !223, !noundef !32
  %930 = add i8 %929, 1
  store i8 %930, ptr %3, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !289
  store i32 -536870880, ptr %153, align 4, !noalias !289
  store i16 0, ptr %154, align 4, !noalias !289
  store i16 0, ptr %155, align 2, !noalias !289
  store ptr %5, ptr %1, align 4, !noalias !289
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.25, ptr %156, align 4, !noalias !289
; call <puddle_sdk::support::string_renderer::ColoredStringRenderer<T,S> as core::fmt::Write>::write_str
  %931 = call noundef zeroext i1 @"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E"(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.2, i32 noundef 7) #14, !noalias !289
  br i1 %931, label %_ZN4core3fmt5write17hd1209641b426b102E.exit, label %932

932:                                              ; preds = %928
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %933 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE"(ptr noundef nonnull %3, ptr noalias noundef nonnull align 4 dereferenceable(16) %1) #14, !noalias !289
  br label %_ZN4core3fmt5write17hd1209641b426b102E.exit

_ZN4core3fmt5write17hd1209641b426b102E.exit:      ; preds = %932, %928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !207
  br label %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12"

934:                                              ; preds = %789
  store i32 255, ptr %152, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %935 = load ptr, ptr %5, align 4, !alias.scope !292, !noalias !297, !nonnull !32, !align !233
  %936 = load ptr, ptr %145, align 4, !alias.scope !292, !noalias !297
  %937 = getelementptr inbounds nuw i8, ptr %935, i32 5680
  %938 = icmp ne ptr %936, null
  %939 = load i16, ptr %151, align 4, !alias.scope !292, !noalias !297
  %940 = getelementptr i8, ptr %936, i32 14
  %941 = load i16, ptr %149, align 4, !alias.scope !292, !noalias !297
  %942 = load i16, ptr %150, align 2, !alias.scope !292, !noalias !297
  %943 = load ptr, ptr %146, align 4, !alias.scope !292, !noalias !297
  %944 = load ptr, ptr %147, align 4, !alias.scope !292, !noalias !297
  %945 = getelementptr inbounds nuw i8, ptr %936, i32 12
  %946 = getelementptr inbounds nuw i8, ptr %936, i32 10
  %947 = getelementptr inbounds nuw i8, ptr %936, i32 6
  %948 = getelementptr inbounds nuw i8, ptr %936, i32 8
  %949 = getelementptr inbounds nuw i8, ptr %936, i32 16
  %950 = getelementptr inbounds nuw i8, ptr %936, i32 2
  %951 = getelementptr inbounds nuw i8, ptr %936, i32 4
  br label %952

952:                                              ; preds = %1056, %934
  %953 = phi ptr [ %944, %934 ], [ %1057, %1056 ]
  %954 = phi ptr [ %943, %934 ], [ %1058, %1056 ]
  %955 = phi i16 [ %942, %934 ], [ %1059, %1056 ]
  %956 = phi i16 [ %941, %934 ], [ %1060, %1056 ]
  %.idx = phi i32 [ 0, %934 ], [ %.idx19, %1056 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.4, i32 %.idx
  %.add = add nuw nsw i32 %.idx, 1
  %957 = load i8, ptr %.ptr, align 1, !alias.scope !295, !noalias !300, !noundef !32
  %958 = icmp sgt i8 %957, -1
  br i1 %958, label %969, label %959

959:                                              ; preds = %952
  %.ptr23 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.4, i32 %.add
  %960 = and i8 %957, 31
  %961 = zext nneg i8 %960 to i32
  %962 = icmp ne i32 %.add, 47
  call void @llvm.assume(i1 %962), !noalias !303
  %.add22 = add nuw nsw i32 %.idx, 2
  %963 = load i8, ptr %.ptr23, align 1, !alias.scope !295, !noalias !300, !noundef !32
  %964 = shl nuw nsw i32 %961, 6
  %965 = and i8 %963, 63
  %966 = zext nneg i8 %965 to i32
  %967 = or disjoint i32 %964, %966
  %968 = icmp samesign ugt i8 %957, -33
  br i1 %968, label %971, label %991

969:                                              ; preds = %952
  %970 = zext nneg i8 %957 to i32
  br label %991

971:                                              ; preds = %959
  %.ptr27 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.4, i32 %.add22
  %972 = icmp samesign ne i32 %.add22, 47
  call void @llvm.assume(i1 %972), !noalias !303
  %.add21 = add nuw nsw i32 %.idx, 3
  %973 = load i8, ptr %.ptr27, align 1, !alias.scope !295, !noalias !300, !noundef !32
  %974 = shl nuw nsw i32 %966, 6
  %975 = and i8 %973, 63
  %976 = zext nneg i8 %975 to i32
  %977 = or disjoint i32 %974, %976
  %978 = shl nuw nsw i32 %961, 12
  %979 = or disjoint i32 %977, %978
  %980 = icmp samesign ugt i8 %957, -17
  br i1 %980, label %981, label %991

981:                                              ; preds = %971
  %.ptr26 = getelementptr inbounds nuw i8, ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.4, i32 %.add21
  %982 = icmp samesign ne i32 %.add21, 47
  call void @llvm.assume(i1 %982), !noalias !303
  %.add20 = add nuw nsw i32 %.idx, 4
  %983 = load i8, ptr %.ptr26, align 1, !alias.scope !295, !noalias !300, !noundef !32
  %984 = shl nuw nsw i32 %961, 18
  %985 = and i32 %984, 1835008
  %986 = shl nuw nsw i32 %977, 6
  %987 = and i8 %983, 63
  %988 = zext nneg i8 %987 to i32
  %989 = or disjoint i32 %986, %988
  %990 = or disjoint i32 %989, %985
  br label %991

991:                                              ; preds = %981, %971, %969, %959
  %.idx19 = phi i32 [ %.add22, %959 ], [ %.add21, %971 ], [ %.add20, %981 ], [ %.add, %969 ]
  %992 = phi i32 [ %967, %959 ], [ %979, %971 ], [ %990, %981 ], [ %970, %969 ]
  %993 = icmp samesign ult i32 %992, 1114112
  call void @llvm.assume(i1 %993), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !304), !noalias !303
  %994 = icmp eq i32 %992, 10
  br i1 %994, label %995, label %998

995:                                              ; preds = %991
  store i16 %939, ptr %149, align 4, !alias.scope !307, !noalias !297
  %996 = load i16, ptr %940, align 2, !noalias !308, !noundef !32
  %997 = add i16 %955, %996
  store i16 %997, ptr %150, align 2, !alias.scope !307, !noalias !297
  br label %1056

998:                                              ; preds = %991
  %999 = load i32, ptr %937, align 4, !alias.scope !309, !noalias !308, !noundef !32
  %1000 = icmp ult i32 %999, 284
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %998
  %.lcssa457 = phi i32 [ %999, %998 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa457, i32 noundef 284) #15, !noalias !312
  unreachable

1002:                                             ; preds = %998
  %1003 = icmp eq i32 %999, 283
  %1004 = add nuw nsw i32 %999, 1
  %1005 = select i1 %1003, i32 0, i32 %1004
  %1006 = getelementptr inbounds nuw { [5 x i32] }, ptr %935, i32 %999
  store i32 %1005, ptr %937, align 4, !alias.scope !309, !noalias !308
  call void @llvm.assume(i1 %938), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !313), !noalias !303
  %1007 = load i16, ptr %945, align 2, !alias.scope !316, !noalias !319, !noundef !32
  %1008 = load i16, ptr %940, align 2, !alias.scope !316, !noalias !319, !noundef !32
  %1009 = load i8, ptr %946, align 2, !range !142, !alias.scope !322, !noalias !319, !noundef !32
  %1010 = load i16, ptr %947, align 2, !alias.scope !327, !noalias !319
  %1011 = load i16, ptr %948, align 2, !alias.scope !327, !noalias !319
  %1012 = trunc i16 %1010 to i8
  switch i8 %1009, label %default.unreachable [
    i8 0, label %1013
    i8 1, label %1016
    i8 2, label %1020
  ]

1013:                                             ; preds = %1002
  %1014 = trunc i16 %1011 to i8
  %1015 = shl i8 %1012, 2
  br label %1023

1016:                                             ; preds = %1002
  %1017 = trunc i16 %1011 to i8
  %1018 = shl i8 %1012, 1
  %1019 = and i8 %1018, 126
  br label %1023

1020:                                             ; preds = %1002
  %1021 = and i8 %1012, 63
  %1022 = trunc i16 %1011 to i8
  br label %1023

1023:                                             ; preds = %1020, %1016, %1013
  %1024 = phi i8 [ %1014, %1013 ], [ %1017, %1016 ], [ %1022, %1020 ]
  %1025 = phi i8 [ %1015, %1013 ], [ %1019, %1016 ], [ %1021, %1020 ]
  %1026 = load i8, ptr %949, align 2, !alias.scope !330, !noalias !319, !noundef !32
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !331
  unreachable

1029:                                             ; preds = %1023
  %1030 = load i16, ptr %936, align 2, !range !75, !alias.scope !332, !noalias !319, !noundef !32
  %1031 = trunc nuw i16 %1030 to i1
  br i1 %1031, label %1032, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5"

1032:                                             ; preds = %1029
  %1033 = load i16, ptr %950, align 2, !alias.scope !332, !noalias !319, !noundef !32
  %1034 = load i16, ptr %951, align 2, !alias.scope !332, !noalias !319, !noundef !32
  %1035 = lshr i16 %1033, 4
  %1036 = and i16 %1035, 63
  %1037 = shl i16 %1034, 6
  %1038 = or disjoint i16 %1037, %1036
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5": ; preds = %1032, %1029
  %1039 = phi i16 [ %1038, %1032 ], [ 0, %1029 ]
  %1040 = add nsw i32 %992, -33
  %1041 = zext i8 %1026 to i32
  %1042 = udiv i32 %1040, %1041
  %1043 = zext i16 %1008 to i32
  %1044 = mul i32 %1042, %1043
  %1045 = trunc i32 %1044 to i8
  %1046 = add i8 %1024, %1045
  %1047 = urem i32 %1040, %1041
  %1048 = zext i16 %1007 to i32
  %1049 = mul nuw nsw i32 %1047, %1048
  %1050 = trunc i32 %1049 to i8
  %1051 = add i8 %1025, %1050
  call void @llvm.experimental.noalias.scope.decl(metadata !337), !noalias !303
  store i32 83886079, ptr %1006, align 4, !alias.scope !340, !noalias !342
  %1052 = getelementptr inbounds nuw i8, ptr %1006, i32 4
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 8
  store i16 %956, ptr %.sroa.4119.0..sroa_idx, align 4, !alias.scope !343, !noalias !308
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 10
  store i16 %955, ptr %.sroa.5120.0..sroa_idx, align 2, !alias.scope !343, !noalias !308
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 12
  store i8 %1051, ptr %.sroa.6121.0..sroa_idx, align 4, !alias.scope !343, !noalias !308
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 13
  store i8 %1046, ptr %.sroa.7122.0..sroa_idx, align 1, !alias.scope !343, !noalias !308
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 14
  store i16 %1039, ptr %.sroa.8123.0..sroa_idx, align 2, !alias.scope !343, !noalias !308
  %.sroa.9124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 16
  store i16 %1007, ptr %.sroa.9124.0..sroa_idx, align 4, !alias.scope !343, !noalias !308
  %.sroa.10125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i32 18
  store i16 %1008, ptr %.sroa.10125.0..sroa_idx, align 2, !alias.scope !343, !noalias !308
  store i32 1677721855, ptr %1052, align 4, !alias.scope !344, !noalias !308
  %1053 = add i16 %1007, %956
  store i16 %1053, ptr %149, align 4, !alias.scope !307, !noalias !297
  %1054 = getelementptr inbounds nuw i8, ptr %953, i32 20
  %1055 = load ptr, ptr %1054, align 4, !invariant.load !32, !noalias !308, !nonnull !32
  call void %1055(ptr noundef nonnull align 1 %954, ptr noundef nonnull align 1 %1006, ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) @anon.ae70372eae0dbf6a2e2aa65da33fd719.22) #14, !noalias !308
  store ptr %1006, ptr %146, align 4, !alias.scope !307, !noalias !297
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, ptr %147, align 4, !alias.scope !307, !noalias !297
  br label %1056

1056:                                             ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5", %995
  %1057 = phi ptr [ %953, %995 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5" ]
  %1058 = phi ptr [ %954, %995 ], [ %1006, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5" ]
  %1059 = phi i16 [ %997, %995 ], [ %955, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5" ]
  %1060 = phi i16 [ %939, %995 ], [ %1053, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i5" ]
  %1061 = icmp samesign eq i32 %.idx19, 47
  br i1 %1061, label %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12", label %952

"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12": ; preds = %1056, %922, %_ZN4core3fmt5write17hd1209641b426b102E.exit
  %1062 = icmp eq i8 %731, 1
  br i1 %1062, label %1063, label %1378

1063:                                             ; preds = %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12"
  %1064 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 2), align 2, !alias.scope !211, !noalias !223, !noundef !32
  %1065 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 4), align 4, !alias.scope !211, !noalias !223, !noundef !32
  %1066 = sext i8 %1064 to i16
  %1067 = mul nsw i16 %1066, 24
  %1068 = add nsw i16 %1067, 96
  %1069 = add i16 %1065, 48
  store i16 %1068, ptr %149, align 4, !noalias !207
  store i16 %1069, ptr %150, align 2, !noalias !207
  store i16 %1068, ptr %151, align 4, !noalias !207
  %1070 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, i32 48), align 4, !alias.scope !211, !noalias !223, !noundef !32
  %1071 = zext i8 %1070 to i32
  %1072 = icmp ult i8 %1070, 2
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds nuw i32, ptr %7, i32 %1071
  %1075 = load i32, ptr %1074, align 4, !noalias !207, !noundef !32
  store i32 %1075, ptr %152, align 4, !noalias !207
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(28) %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.11, i32 noundef 1, i32 noundef %1075) #14, !noalias !211
  br label %1378

1076:                                             ; preds = %1063
  %.lcssa514 = phi i32 [ %1071, %1063 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa514, i32 noundef 2) #15
  unreachable

1077:                                             ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(28) %5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @anon.ae70372eae0dbf6a2e2aa65da33fd719.12, i32 noundef 1, i32 noundef %769) #14, !noalias !211
  %1078 = icmp samesign ult i32 %765, 6
  %1079 = zext i1 %1078 to i32
  %1080 = add nuw nsw i32 %765, %1079
  br i1 %1078, label %764, label %786

1081:                                             ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i, %764
  %1082 = phi ptr [ %773, %764 ], [ %1310, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i ]
  %1083 = phi ptr [ %772, %764 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i ]
  %1084 = phi ptr [ %771, %764 ], [ %1326, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i ]
  %1085 = phi i32 [ 1, %764 ], [ %1377, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i ]
  %1086 = phi i32 [ 0, %764 ], [ %1085, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i ]
  store i32 %769, ptr %152, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i32 5680
  %1088 = load i32, ptr %1087, align 4, !alias.scope !347, !noalias !350, !noundef !32
  %1089 = icmp ult i32 %1088, 284
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1081
  %.lcssa441 = phi i32 [ %1088, %1081 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa441, i32 noundef 284) #15
  unreachable

1091:                                             ; preds = %1081
  %1092 = load i16, ptr %149, align 4, !noalias !207
  %1093 = load i16, ptr %150, align 2, !alias.scope !224, !noalias !227
  call void @llvm.assume(i1 %775)
  %1094 = icmp eq i32 %1088, 283
  %1095 = add nuw nsw i32 %1088, 1
  %1096 = select i1 %1094, i32 0, i32 %1095
  %1097 = getelementptr inbounds nuw { [5 x i32] }, ptr %1082, i32 %1088
  store i32 %1096, ptr %1087, align 4, !alias.scope !353, !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %1098 = load i16, ptr %776, align 2, !alias.scope !360, !noalias !363, !noundef !32
  %1099 = load i16, ptr %777, align 2, !alias.scope !360, !noalias !363, !noundef !32
  %1100 = load i8, ptr %778, align 2, !range !142, !alias.scope !366, !noalias !363, !noundef !32
  %1101 = load i16, ptr %779, align 2, !alias.scope !371, !noalias !363
  %1102 = load i16, ptr %780, align 2, !alias.scope !371, !noalias !363
  %1103 = trunc i16 %1101 to i8
  switch i8 %1100, label %default.unreachable [
    i8 0, label %1104
    i8 1, label %1107
    i8 2, label %1111
  ]

1104:                                             ; preds = %1091
  %1105 = trunc i16 %1102 to i8
  %1106 = shl i8 %1103, 2
  br label %1114

1107:                                             ; preds = %1091
  %1108 = trunc i16 %1102 to i8
  %1109 = shl i8 %1103, 1
  %1110 = and i8 %1109, 126
  br label %1114

1111:                                             ; preds = %1091
  %1112 = and i8 %1103, 63
  %1113 = trunc i16 %1102 to i8
  br label %1114

1114:                                             ; preds = %1111, %1107, %1104
  %1115 = phi i8 [ %1105, %1104 ], [ %1108, %1107 ], [ %1113, %1111 ]
  %1116 = phi i8 [ %1106, %1104 ], [ %1110, %1107 ], [ %1112, %1111 ]
  %1117 = load i8, ptr %781, align 2, !alias.scope !374, !noalias !363, !noundef !32
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1114
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !375
  unreachable

1120:                                             ; preds = %1114
  %1121 = load i16, ptr %774, align 2, !range !75, !alias.scope !376, !noalias !363, !noundef !32
  %1122 = trunc nuw i16 %1121 to i1
  br i1 %1122, label %1123, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i"

1123:                                             ; preds = %1120
  %1124 = load i16, ptr %782, align 2, !alias.scope !376, !noalias !363, !noundef !32
  %1125 = load i16, ptr %783, align 2, !alias.scope !376, !noalias !363, !noundef !32
  %1126 = lshr i16 %1124, 4
  %1127 = and i16 %1126, 63
  %1128 = shl i16 %1125, 6
  %1129 = or disjoint i16 %1128, %1127
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i": ; preds = %1123, %1120
  %1130 = phi i16 [ %1129, %1123 ], [ 0, %1120 ]
  %1131 = udiv i8 58, %1117
  %1132 = trunc i16 %1099 to i8
  %1133 = mul i8 %1131, %1132
  %1134 = add i8 %1115, %1133
  %1135 = mul i8 %1131, %1117
  %.decomposed = sub i8 58, %1135
  %1136 = trunc i16 %1098 to i8
  %1137 = mul i8 %.decomposed, %1136
  %1138 = add i8 %1116, %1137
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  store i32 83886079, ptr %1097, align 4, !alias.scope !384, !noalias !386
  %1139 = getelementptr inbounds nuw i8, ptr %1097, i32 4
  store i32 1686143104, ptr %1139, align 4, !alias.scope !387, !noalias !355
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 8
  store i16 %1092, ptr %.sroa.483.0..sroa_idx, align 4, !alias.scope !387, !noalias !355
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 10
  store i16 %1093, ptr %.sroa.5.0..sroa_idx, align 2, !alias.scope !387, !noalias !355
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 12
  store i8 %1138, ptr %.sroa.684.0..sroa_idx, align 4, !alias.scope !387, !noalias !355
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 13
  store i8 %1134, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !387, !noalias !355
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 14
  store i16 %1130, ptr %.sroa.8.0..sroa_idx, align 2, !alias.scope !387, !noalias !355
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 16
  store i16 %1098, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !387, !noalias !355
  %.sroa.1085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i32 18
  store i16 %1099, ptr %.sroa.1085.0..sroa_idx, align 2, !alias.scope !387, !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  br i1 %784, label %1140, label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i, !prof !391

1140:                                             ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !392
  store ptr @anon.1f41b716b021763648a3f50d78c68991.13, ptr %2, align 4, !noalias !392
  %1141 = getelementptr inbounds nuw i8, ptr %2, i32 4
  store i32 1, ptr %1141, align 4, !noalias !392
  %1142 = getelementptr inbounds nuw i8, ptr %2, i32 16
  store ptr null, ptr %1142, align 4, !noalias !392
  %1143 = getelementptr inbounds nuw i8, ptr %2, i32 8
  store ptr inttoptr (i32 4 to ptr), ptr %1143, align 4, !noalias !392
  %1144 = getelementptr inbounds nuw i8, ptr %2, i32 12
  store i32 0, ptr %1144, align 4, !noalias !392
; call core::panicking::panic_fmt
  call fastcc void @_ZN4core9panicking9panic_fmt17h194d957235339e38E(ptr noalias noundef nonnull readonly align 4 captures(address) dereferenceable(24) %2) #15, !noalias !392
  unreachable

_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i: ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit.i"
  store i32 %785, ptr %1139, align 4, !alias.scope !388, !noalias !355
  %1145 = add i16 %1098, %1092
  %1146 = getelementptr inbounds nuw i8, ptr %1083, i32 20
  %1147 = load ptr, ptr %1146, align 4, !invariant.load !32, !noalias !355, !nonnull !32
  call void %1147(ptr noundef nonnull align 1 %1084, ptr noundef nonnull align 1 %1097, ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) @anon.ae70372eae0dbf6a2e2aa65da33fd719.22) #14, !noalias !355
  %1148 = getelementptr inbounds nuw [6 x i8], ptr %770, i32 %1086
  %1149 = load i8, ptr %1148, align 1, !range !81, !alias.scope !211, !noalias !223, !noundef !32
  switch i8 %1149, label %default.unreachable [
    i8 0, label %1150
    i8 1, label %1205
    i8 2, label %1257
    i8 3, label %1150
  ]

1150:                                             ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1151 = load ptr, ptr %5, align 4, !alias.scope !393, !noalias !396, !nonnull !32, !align !233
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i32 5680
  %1153 = load i32, ptr %1152, align 4, !alias.scope !398, !noalias !401, !noundef !32
  %1154 = icmp ult i32 %1153, 284
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1150
  %.lcssa439 = phi i32 [ %1153, %1150 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa439, i32 noundef 284) #15
  unreachable

1156:                                             ; preds = %1150
  %1157 = icmp eq i32 %1153, 283
  %1158 = add nuw nsw i32 %1153, 1
  %1159 = select i1 %1157, i32 0, i32 %1158
  %1160 = getelementptr inbounds nuw { [5 x i32] }, ptr %1151, i32 %1153
  store i32 %1159, ptr %1152, align 4, !alias.scope !398, !noalias !401
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %1161 = load i16, ptr %776, align 2, !alias.scope !407, !noalias !410, !noundef !32
  %1162 = load i16, ptr %777, align 2, !alias.scope !407, !noalias !410, !noundef !32
  %1163 = load i8, ptr %778, align 2, !range !142, !alias.scope !413, !noalias !410, !noundef !32
  %1164 = load i16, ptr %779, align 2, !alias.scope !418, !noalias !410
  %1165 = load i16, ptr %780, align 2, !alias.scope !418, !noalias !410
  %1166 = trunc i16 %1164 to i8
  switch i8 %1163, label %default.unreachable [
    i8 0, label %1167
    i8 1, label %1170
    i8 2, label %1174
  ]

1167:                                             ; preds = %1156
  %1168 = trunc i16 %1165 to i8
  %1169 = shl i8 %1166, 2
  br label %1177

1170:                                             ; preds = %1156
  %1171 = trunc i16 %1165 to i8
  %1172 = shl i8 %1166, 1
  %1173 = and i8 %1172, 126
  br label %1177

1174:                                             ; preds = %1156
  %1175 = and i8 %1166, 63
  %1176 = trunc i16 %1165 to i8
  br label %1177

1177:                                             ; preds = %1174, %1170, %1167
  %1178 = phi i8 [ %1168, %1167 ], [ %1171, %1170 ], [ %1176, %1174 ]
  %1179 = phi i8 [ %1169, %1167 ], [ %1173, %1170 ], [ %1175, %1174 ]
  %1180 = load i8, ptr %781, align 2, !alias.scope !421, !noalias !410, !noundef !32
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1177
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !422
  unreachable

1183:                                             ; preds = %1177
  %1184 = load i16, ptr %774, align 2, !range !75, !alias.scope !423, !noalias !410, !noundef !32
  %1185 = trunc nuw i16 %1184 to i1
  br i1 %1185, label %1186, label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i

1186:                                             ; preds = %1183
  %1187 = load i16, ptr %782, align 2, !alias.scope !423, !noalias !410, !noundef !32
  %1188 = load i16, ptr %783, align 2, !alias.scope !423, !noalias !410, !noundef !32
  %1189 = lshr i16 %1187, 4
  %1190 = and i16 %1189, 63
  %1191 = shl i16 %1188, 6
  %1192 = or disjoint i16 %1191, %1190
  br label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i

_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i: ; preds = %1183, %1186
  %1193 = phi i16 [ %1192, %1186 ], [ 0, %1183 ]
  %1194 = zext i8 %1180 to i32
  %1195 = udiv i32 -1, %1194
  %1196 = zext i16 %1162 to i32
  %1197 = mul i32 %1195, %1196
  %1198 = trunc i32 %1197 to i8
  %1199 = add i8 %1178, %1198
  %1200 = urem i32 -1, %1194
  %1201 = zext i16 %1161 to i32
  %1202 = mul nuw nsw i32 %1200, %1201
  %1203 = trunc i32 %1202 to i8
  %1204 = add i8 %1179, %1203
  store i32 83886079, ptr %1160, align 4, !alias.scope !428, !noalias !431
  br label %1309

1205:                                             ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i
  store i32 128, ptr %152, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %1206 = load ptr, ptr %5, align 4, !alias.scope !433, !noalias !436, !nonnull !32, !align !233
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i32 5680
  %1208 = load i32, ptr %1207, align 4, !alias.scope !438, !noalias !441, !noundef !32
  %1209 = icmp ult i32 %1208, 284
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1205
  %.lcssa437 = phi i32 [ %1208, %1205 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa437, i32 noundef 284) #15
  unreachable

1211:                                             ; preds = %1205
  %1212 = icmp eq i32 %1208, 283
  %1213 = add nuw nsw i32 %1208, 1
  %1214 = select i1 %1212, i32 0, i32 %1213
  %1215 = getelementptr inbounds nuw { [5 x i32] }, ptr %1206, i32 %1208
  store i32 %1214, ptr %1207, align 4, !alias.scope !438, !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %1216 = load i16, ptr %776, align 2, !alias.scope !447, !noalias !450, !noundef !32
  %1217 = load i16, ptr %777, align 2, !alias.scope !447, !noalias !450, !noundef !32
  %1218 = load i8, ptr %778, align 2, !range !142, !alias.scope !453, !noalias !450, !noundef !32
  %1219 = load i16, ptr %779, align 2, !alias.scope !458, !noalias !450
  %1220 = load i16, ptr %780, align 2, !alias.scope !458, !noalias !450
  %1221 = trunc i16 %1219 to i8
  switch i8 %1218, label %default.unreachable [
    i8 0, label %1222
    i8 1, label %1225
    i8 2, label %1229
  ]

1222:                                             ; preds = %1211
  %1223 = trunc i16 %1220 to i8
  %1224 = shl i8 %1221, 2
  br label %1232

1225:                                             ; preds = %1211
  %1226 = trunc i16 %1220 to i8
  %1227 = shl i8 %1221, 1
  %1228 = and i8 %1227, 126
  br label %1232

1229:                                             ; preds = %1211
  %1230 = and i8 %1221, 63
  %1231 = trunc i16 %1220 to i8
  br label %1232

1232:                                             ; preds = %1229, %1225, %1222
  %1233 = phi i8 [ %1223, %1222 ], [ %1226, %1225 ], [ %1231, %1229 ]
  %1234 = phi i8 [ %1224, %1222 ], [ %1228, %1225 ], [ %1230, %1229 ]
  %1235 = load i8, ptr %781, align 2, !alias.scope !461, !noalias !450, !noundef !32
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !462
  unreachable

1238:                                             ; preds = %1232
  %1239 = load i16, ptr %774, align 2, !range !75, !alias.scope !463, !noalias !450, !noundef !32
  %1240 = trunc nuw i16 %1239 to i1
  br i1 %1240, label %1241, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i"

1241:                                             ; preds = %1238
  %1242 = load i16, ptr %782, align 2, !alias.scope !463, !noalias !450, !noundef !32
  %1243 = load i16, ptr %783, align 2, !alias.scope !463, !noalias !450, !noundef !32
  %1244 = lshr i16 %1242, 4
  %1245 = and i16 %1244, 63
  %1246 = shl i16 %1243, 6
  %1247 = or disjoint i16 %1246, %1245
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i": ; preds = %1241, %1238
  %1248 = phi i16 [ %1247, %1241 ], [ 0, %1238 ]
  %1249 = udiv i8 55, %1235
  %1250 = trunc i16 %1217 to i8
  %1251 = mul i8 %1249, %1250
  %1252 = add i8 %1233, %1251
  %1253 = mul i8 %1249, %1235
  %.decomposed523 = sub i8 55, %1253
  %1254 = trunc i16 %1216 to i8
  %1255 = mul i8 %.decomposed523, %1254
  %1256 = add i8 %1234, %1255
  store i32 83886079, ptr %1215, align 4, !alias.scope !468, !noalias !471
  br label %1309

1257:                                             ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1258 = load ptr, ptr %5, align 4, !alias.scope !473, !noalias !476, !nonnull !32, !align !233
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i32 5680
  %1260 = load i32, ptr %1259, align 4, !alias.scope !478, !noalias !481, !noundef !32
  %1261 = icmp ult i32 %1260, 284
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1257
  %.lcssa435 = phi i32 [ %1260, %1257 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa435, i32 noundef 284) #15
  unreachable

1263:                                             ; preds = %1257
  %1264 = icmp eq i32 %1260, 283
  %1265 = add nuw nsw i32 %1260, 1
  %1266 = select i1 %1264, i32 0, i32 %1265
  %1267 = getelementptr inbounds nuw { [5 x i32] }, ptr %1258, i32 %1260
  store i32 %1266, ptr %1259, align 4, !alias.scope !484, !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1268 = load i16, ptr %776, align 2, !alias.scope !491, !noalias !494, !noundef !32
  %1269 = load i16, ptr %777, align 2, !alias.scope !491, !noalias !494, !noundef !32
  %1270 = load i8, ptr %778, align 2, !range !142, !alias.scope !497, !noalias !494, !noundef !32
  %1271 = load i16, ptr %779, align 2, !alias.scope !502, !noalias !494
  %1272 = load i16, ptr %780, align 2, !alias.scope !502, !noalias !494
  %1273 = trunc i16 %1271 to i8
  switch i8 %1270, label %default.unreachable [
    i8 0, label %1274
    i8 1, label %1277
    i8 2, label %1281
  ]

1274:                                             ; preds = %1263
  %1275 = trunc i16 %1272 to i8
  %1276 = shl i8 %1273, 2
  br label %1284

1277:                                             ; preds = %1263
  %1278 = trunc i16 %1272 to i8
  %1279 = shl i8 %1273, 1
  %1280 = and i8 %1279, 126
  br label %1284

1281:                                             ; preds = %1263
  %1282 = and i8 %1273, 63
  %1283 = trunc i16 %1272 to i8
  br label %1284

1284:                                             ; preds = %1281, %1277, %1274
  %1285 = phi i8 [ %1275, %1274 ], [ %1278, %1277 ], [ %1283, %1281 ]
  %1286 = phi i8 [ %1276, %1274 ], [ %1280, %1277 ], [ %1282, %1281 ]
  %1287 = load i8, ptr %781, align 2, !alias.scope !505, !noalias !494, !noundef !32
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1284
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !506
  unreachable

1290:                                             ; preds = %1284
  %1291 = load i16, ptr %774, align 2, !range !75, !alias.scope !507, !noalias !494, !noundef !32
  %1292 = trunc nuw i16 %1291 to i1
  br i1 %1292, label %1293, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i"

1293:                                             ; preds = %1290
  %1294 = load i16, ptr %782, align 2, !alias.scope !507, !noalias !494, !noundef !32
  %1295 = load i16, ptr %783, align 2, !alias.scope !507, !noalias !494, !noundef !32
  %1296 = lshr i16 %1294, 4
  %1297 = and i16 %1296, 63
  %1298 = shl i16 %1295, 6
  %1299 = or disjoint i16 %1298, %1297
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i": ; preds = %1293, %1290
  %1300 = phi i16 [ %1299, %1293 ], [ 0, %1290 ]
  %1301 = udiv i8 55, %1287
  %1302 = trunc i16 %1269 to i8
  %1303 = mul i8 %1301, %1302
  %1304 = add i8 %1285, %1303
  %1305 = mul i8 %1301, %1287
  %.decomposed524 = sub i8 55, %1305
  %1306 = trunc i16 %1268 to i8
  %1307 = mul i8 %.decomposed524, %1306
  %1308 = add i8 %1286, %1307
  store i32 83886079, ptr %1267, align 4, !alias.scope !512, !noalias !515
  br label %1309

1309:                                             ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i", %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i", %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i
  %.sink412 = phi ptr [ %1267, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1215, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1160, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink408 = phi i8 [ %1308, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1256, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1204, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink406 = phi i8 [ %1304, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1252, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1199, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink404 = phi i16 [ %1300, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1248, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1193, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink402 = phi i16 [ %1268, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1216, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1161, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink400 = phi i16 [ %1269, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1217, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1162, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %.sink = phi i32 [ 1677754496, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ 1677721728, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %785, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %1310 = phi ptr [ %1258, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit7.i" ], [ %1206, %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit5.i" ], [ %1151, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit3.i ]
  %1311 = getelementptr inbounds nuw i8, ptr %.sink412, i32 4
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 8
  store i16 %1145, ptr %.sroa.4103.0..sroa_idx, align 4, !noalias !211
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 10
  store i16 %1093, ptr %.sroa.5104.0..sroa_idx, align 2, !noalias !211
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 12
  store i8 %.sink408, ptr %.sroa.6105.0..sroa_idx, align 4, !noalias !211
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 13
  store i8 %.sink406, ptr %.sroa.7106.0..sroa_idx, align 1, !noalias !211
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 14
  store i16 %.sink404, ptr %.sroa.8107.0..sroa_idx, align 2, !noalias !211
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 16
  store i16 %.sink402, ptr %.sroa.9108.0..sroa_idx, align 4, !noalias !211
  %.sroa.10109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink412, i32 18
  store i16 %.sink400, ptr %.sroa.10109.0..sroa_idx, align 2, !noalias !211
  store i32 %.sink, ptr %1311, align 4, !noalias !211
  %1312 = ptrtoint ptr %.sink412 to i32
  %1313 = and i32 %1312, 16777212
  %1314 = load i32, ptr %1097, align 4, !noalias !211, !noundef !32
  %1315 = and i32 %1314, -16777216
  %1316 = or disjoint i32 %1315, %1313
  store i32 %1316, ptr %1097, align 4, !noalias !211
  %1317 = add i16 %.sink402, %1145
  store i32 %769, ptr %152, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i32 5680
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %1319 = load i32, ptr %1318, align 4, !alias.scope !523, !noalias !526, !noundef !32
  %1320 = icmp ult i32 %1319, 284
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1309
  %.lcssa454 = phi i32 [ %1319, %1309 ]
; call core::panicking::panic_bounds_check
  call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa454, i32 noundef 284) #15
  unreachable

1322:                                             ; preds = %1309
  %1323 = icmp eq i32 %1319, 283
  %1324 = add nuw nsw i32 %1319, 1
  %1325 = select i1 %1323, i32 0, i32 %1324
  %1326 = getelementptr inbounds nuw { [5 x i32] }, ptr %1310, i32 %1319
  store i32 %1325, ptr %1318, align 4, !alias.scope !523, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %1327 = load i16, ptr %776, align 2, !alias.scope !531, !noalias !534, !noundef !32
  %1328 = load i16, ptr %777, align 2, !alias.scope !531, !noalias !534, !noundef !32
  %1329 = load i8, ptr %778, align 2, !range !142, !alias.scope !537, !noalias !534, !noundef !32
  %1330 = load i16, ptr %779, align 2, !alias.scope !542, !noalias !534
  %1331 = load i16, ptr %780, align 2, !alias.scope !542, !noalias !534
  %1332 = trunc i16 %1330 to i8
  switch i8 %1329, label %default.unreachable [
    i8 0, label %1333
    i8 1, label %1336
    i8 2, label %1340
  ]

1333:                                             ; preds = %1322
  %1334 = trunc i16 %1331 to i8
  %1335 = shl i8 %1332, 2
  br label %1343

1336:                                             ; preds = %1322
  %1337 = trunc i16 %1331 to i8
  %1338 = shl i8 %1332, 1
  %1339 = and i8 %1338, 126
  br label %1343

1340:                                             ; preds = %1322
  %1341 = and i8 %1332, 63
  %1342 = trunc i16 %1331 to i8
  br label %1343

1343:                                             ; preds = %1340, %1336, %1333
  %1344 = phi i8 [ %1334, %1333 ], [ %1337, %1336 ], [ %1342, %1340 ]
  %1345 = phi i8 [ %1335, %1333 ], [ %1339, %1336 ], [ %1341, %1340 ]
  %1346 = load i8, ptr %781, align 2, !alias.scope !545, !noalias !534, !noundef !32
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1343
; call core::panicking::panic_const::panic_const_rem_by_zero
  call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !546
  unreachable

1349:                                             ; preds = %1343
  %1350 = load i16, ptr %774, align 2, !range !75, !alias.scope !547, !noalias !534, !noundef !32
  %1351 = trunc nuw i16 %1350 to i1
  br i1 %1351, label %1352, label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i

1352:                                             ; preds = %1349
  %1353 = load i16, ptr %782, align 2, !alias.scope !547, !noalias !534, !noundef !32
  %1354 = load i16, ptr %783, align 2, !alias.scope !547, !noalias !534, !noundef !32
  %1355 = lshr i16 %1353, 4
  %1356 = and i16 %1355, 63
  %1357 = shl i16 %1354, 6
  %1358 = or disjoint i16 %1357, %1356
  br label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i

_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit10.i: ; preds = %1349, %1352
  %1359 = phi i16 [ %1358, %1352 ], [ 0, %1349 ]
  %1360 = udiv i8 60, %1346
  %1361 = trunc i16 %1328 to i8
  %1362 = mul i8 %1360, %1361
  %1363 = add i8 %1344, %1362
  %1364 = mul i8 %1360, %1346
  %.decomposed525 = sub i8 60, %1364
  %1365 = trunc i16 %1327 to i8
  %1366 = mul i8 %.decomposed525, %1365
  %1367 = add i8 %1345, %1366
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  store i32 83886079, ptr %1326, align 4, !alias.scope !555, !noalias !557
  %1368 = getelementptr inbounds nuw i8, ptr %1326, i32 4
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 8
  store i16 %1317, ptr %.sroa.4111.0..sroa_idx, align 4, !alias.scope !558, !noalias !526
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 10
  store i16 %1093, ptr %.sroa.5112.0..sroa_idx, align 2, !alias.scope !558, !noalias !526
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 12
  store i8 %1367, ptr %.sroa.6113.0..sroa_idx, align 4, !alias.scope !558, !noalias !526
  %.sroa.7114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 13
  store i8 %1363, ptr %.sroa.7114.0..sroa_idx, align 1, !alias.scope !558, !noalias !526
  %.sroa.8115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 14
  store i16 %1359, ptr %.sroa.8115.0..sroa_idx, align 2, !alias.scope !558, !noalias !526
  %.sroa.9116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 16
  store i16 %1327, ptr %.sroa.9116.0..sroa_idx, align 4, !alias.scope !558, !noalias !526
  %.sroa.10117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i32 18
  store i16 %1328, ptr %.sroa.10117.0..sroa_idx, align 2, !alias.scope !558, !noalias !526
  store i32 %785, ptr %1368, align 4, !alias.scope !559, !noalias !526
  %1369 = add i16 %1327, %1317
  store i16 %1369, ptr %149, align 4, !alias.scope !562, !noalias !563
  %1370 = ptrtoint ptr %1326 to i32
  %1371 = and i32 %1370, 16777212
  %1372 = load i32, ptr %.sink412, align 4, !alias.scope !564, !noalias !567, !noundef !32
  %1373 = and i32 %1372, -16777216
  %1374 = or disjoint i32 %1373, %1371
  store i32 %1374, ptr %.sink412, align 4, !alias.scope !564, !noalias !567
  store ptr %1326, ptr %146, align 4, !alias.scope !562, !noalias !563
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, ptr %147, align 4, !alias.scope !562, !noalias !563
  %1375 = icmp samesign ult i32 %1085, 7
  %1376 = zext i1 %1375 to i32
  %1377 = add nuw nsw i32 %1085, %1376
  br i1 %1375, label %1081, label %1077

1378:                                             ; preds = %1073, %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit12"
  %1379 = load ptr, ptr %146, align 4, !noalias !207, !nonnull !32, !align !232, !noundef !32
  %1380 = load ptr, ptr %147, align 4, !noalias !207, !nonnull !32, !align !233, !noundef !32
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i32 24
  %1382 = load ptr, ptr %1381, align 4, !invariant.load !32, !noalias !211, !nonnull !32
  call void %1382(ptr noundef nonnull align 1 %1379) #14, !noalias !211
  %1383 = load ptr, ptr %148, align 4, !noalias !207, !noundef !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !207
  br label %_ZN10puddle_app5field5Field6update17h3d8b7ba810af99b9E.exit

_ZN10puddle_app5field5Field6update17h3d8b7ba810af99b9E.exit: ; preds = %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit18", %1378
  %1384 = phi ptr [ %601, %"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E.exit18" ], [ %1383, %1378 ]
  %1385 = icmp ne ptr %1384, null
  call void @llvm.assume(i1 %1385)
; call puddle_app::update_square
  call fastcc void @_ZN10puddle_app13update_square17he5a85756627a568dE(i16 noundef %angle.sroa.0.0) #14
  br label %1386

1386:                                             ; preds = %1386, %_ZN10puddle_app5field5Field6update17h3d8b7ba810af99b9E.exit
  %1387 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1388 = and i32 %1387, 67108864
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1386, label %.preheader146

.preheader146:                                    ; preds = %1386, %.preheader146
  %1390 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8
  %1391 = and i32 %1390, 16777216
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %.preheader146

1393:                                             ; preds = %.preheader146
  %1394 = load volatile i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4
  br label %1395

1395:                                             ; preds = %1395, %1393
  %1396 = load volatile i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4
  %1397 = icmp eq i32 %1394, %1396
  br i1 %1397, label %1395, label %1398

1398:                                             ; preds = %1395
  %1399 = load i8, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4, !noundef !32
  br label %1400

1400:                                             ; preds = %1400, %1398
  %1401 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1402 = and i32 %1401, 67108864
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1400, label %1404

1404:                                             ; preds = %1400
  %1405 = zext nneg i8 %1399 to i16
  %1406 = shl nuw nsw i16 %1405, 8
  %1407 = and i16 %1406, 256
  %1408 = zext nneg i16 %1407 to i32
  %1409 = shl nuw nsw i32 %1408, 10
  %1410 = or disjoint i32 %1409, -486539264
  store volatile i32 %1410, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !570
  br label %1411

1411:                                             ; preds = %1411, %1404
  %1412 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1413 = and i32 %1412, 67108864
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1411, label %1415

1415:                                             ; preds = %1411
  %1416 = or disjoint i16 %1407, 255
  %1417 = zext nneg i16 %1416 to i32
  %1418 = shl nuw nsw i32 %1417, 10
  %1419 = or disjoint i32 %1418, -469761729
  store volatile i32 %1419, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !573
  br label %1420

1420:                                             ; preds = %1420, %1415
  %1421 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1422 = and i32 %1421, 67108864
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1420, label %_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit.i

_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit.i: ; preds = %1420
  %1424 = xor i16 %1407, 256
  %1425 = zext nneg i16 %1424 to i32
  %1426 = shl nuw nsw i32 %1425, 10
  %1427 = or disjoint i32 %1426, 83886080
  store volatile i32 %1427, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !576
  %1428 = load i8, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4, !noundef !32
  %1429 = xor i8 %1428, 1
  store i8 %1429, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4
  br label %1430

1430:                                             ; preds = %1430, %_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit.i
  %1431 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1432 = and i32 %1431, 67108864
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1430, label %1434

1434:                                             ; preds = %1430
  %1435 = and i16 %1406, 1792
  %1436 = zext nneg i16 %1435 to i32
  %1437 = shl nuw nsw i32 %1436, 11
  %1438 = or disjoint i32 %1437, -452984832
  store volatile i32 %1438, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !579
  br label %1439

1439:                                             ; preds = %1439, %1434
  %1440 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1441 = and i32 %1440, 67108864
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1439, label %_ZN10puddle_sdk3gpu5vsync17hbb06d76397ef3ee9E.exit

_ZN10puddle_sdk3gpu5vsync17hbb06d76397ef3ee9E.exit: ; preds = %1439
  store volatile i32 33554432, ptr inttoptr (i32 528488464 to ptr), align 16
  %1443 = zext nneg i16 %1406 to i32
  %1444 = shl nuw nsw i32 %1443, 16
  store volatile i32 %1444, ptr inttoptr (i32 528488464 to ptr), align 16
  store volatile i32 16777536, ptr inttoptr (i32 528488464 to ptr), align 16
  br label %1445

1445:                                             ; preds = %1445, %_ZN10puddle_sdk3gpu5vsync17hbb06d76397ef3ee9E.exit
  %1446 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1447 = and i32 %1446, 67108864
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1445, label %_ZN10puddle_sdk3gpu4draw17h3ea78e77511e60feE.exit

_ZN10puddle_sdk3gpu4draw17h3ea78e77511e60feE.exit: ; preds = %1445
  %1449 = load i32, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, align 4, !noundef !32
  store volatile i32 %1449, ptr inttoptr (i32 528488464 to ptr), align 16
  %1450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 4), align 4, !noundef !32
  store volatile i32 %1450, ptr inttoptr (i32 528488464 to ptr), align 16
  %1451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 8), align 4, !noundef !32
  store volatile i32 %1451, ptr inttoptr (i32 528488464 to ptr), align 16
  %1452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 12), align 4, !noundef !32
  store volatile i32 %1452, ptr inttoptr (i32 528488464 to ptr), align 16
  %1453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 16), align 4, !noundef !32
  store volatile i32 %1453, ptr inttoptr (i32 528488464 to ptr), align 16
  %1454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 20), align 4, !noundef !32
  store volatile i32 %1454, ptr inttoptr (i32 528488464 to ptr), align 16
  %1455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 24), align 4, !noundef !32
  store volatile i32 %1455, ptr inttoptr (i32 528488464 to ptr), align 16
  %1456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, i32 28), align 4, !noundef !32
  store volatile i32 %1456, ptr inttoptr (i32 528488464 to ptr), align 16
  br label %1457

1457:                                             ; preds = %1457, %_ZN10puddle_sdk3gpu4draw17h3ea78e77511e60feE.exit
  %1458 = load volatile i32, ptr inttoptr (i32 528486568 to ptr), align 8
  %1459 = and i32 %1458, 16777216
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %.preheader, label %1457

.preheader:                                       ; preds = %1457, %.preheader
  %1461 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1462 = and i32 %1461, 67108864
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %.preheader, label %1464

1464:                                             ; preds = %.preheader
  store volatile i32 16777216, ptr inttoptr (i32 528488468 to ptr), align 4
  br label %1465

1465:                                             ; preds = %1465, %1464
  %1466 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %1467 = and i32 %1466, 67108864
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1465, label %_ZN10puddle_sdk3gpu11draw_linked17h51f62a058ea24c49E.exit

_ZN10puddle_sdk3gpu11draw_linked17h51f62a058ea24c49E.exit: ; preds = %1465
  %1469 = add i16 %angle.sroa.0.0, 91
  %1470 = ptrtoint ptr %1384 to i32
  store volatile i32 67108866, ptr inttoptr (i32 528488468 to ptr), align 4
  %1471 = and i32 %1470, 16777212
  store volatile i32 %1471, ptr inttoptr (i32 528486560 to ptr), align 32
  store volatile i32 0, ptr inttoptr (i32 528486564 to ptr), align 4
  store volatile i32 16778241, ptr inttoptr (i32 528486568 to ptr), align 8
  br label %bb1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; core::fmt::write
; Function Attrs: nounwind
define internal fastcc noundef zeroext i1 @_ZN4core3fmt5write17hd1209641b426b102E(ptr noundef nonnull align 1 %0, ptr dead_on_return noalias noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i32 8
  store i32 -536870880, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i32 12
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i32 14
  store i16 0, ptr %6, align 2
  store ptr %0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i32 4
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.25, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %9 = load ptr, ptr %8, align 4, !align !233, !noundef !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %13 = load i32, ptr %12, align 4, !noundef !32
  %14 = mul nuw nsw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i32 %14
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %.loopexit1, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i32 24
  %19 = load ptr, ptr %1, align 4, !nonnull !32, !align !233, !noundef !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %21 = load i32, ptr %20, align 4, !noundef !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %23 = load ptr, ptr %22, align 4, !nonnull !32, !align !233
  %24 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %13, 536870911
  %27 = and i32 %26, 536870911
  %28 = add nuw nsw i32 %27, 1
  br label %76

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %31 = load ptr, ptr %30, align 4, !nonnull !32, !align !233, !noundef !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %33 = load i32, ptr %32, align 4, !noundef !32
  %34 = shl i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i32 %34
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %.loopexit1, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i32 8
  %39 = load ptr, ptr %1, align 4, !nonnull !32, !align !233, !noundef !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %41 = load i32, ptr %40, align 4, !noundef !32
  %42 = add i32 %34, -8
  %43 = lshr exact i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  br label %45

45:                                               ; preds = %70, %37
  %46 = phi ptr [ %38, %37 ], [ %74, %70 ]
  %47 = phi i32 [ 0, %37 ], [ %71, %70 ]
  %48 = phi ptr [ %31, %37 ], [ %46, %70 ]
  %49 = icmp ult i32 %47, %41
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 4
  %52 = load i32, ptr %51, align 4, !noundef !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %58

.loopexit1:                                       ; preds = %147, %70, %29, %11
  %54 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %44, %70 ], [ %28, %147 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %56 = load i32, ptr %55, align 4, !noundef !32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %85, label %96

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 4, !nonnull !32, !align !232, !noundef !32
  %60 = load ptr, ptr %7, align 4, !nonnull !32, !align !233, !noundef !32
  %61 = load ptr, ptr %50, align 4, !nonnull !32, !align !232, !noundef !32
  %62 = getelementptr inbounds nuw i8, ptr %60, i32 12
  %63 = load ptr, ptr %62, align 4, !invariant.load !32, !nonnull !32
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 1 %59, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %61, i32 noundef %52) #14
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %58, %45
  %66 = load ptr, ptr %48, align 4, !nonnull !32, !noundef !32
  %67 = getelementptr inbounds nuw i8, ptr %48, i32 4
  %68 = load ptr, ptr %67, align 4, !nonnull !32, !noundef !32
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull %66, ptr noalias noundef nonnull align 4 dereferenceable(16) %3) #14
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %47, 1
  %72 = icmp eq ptr %46, %35
  %73 = select i1 %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i32 %73
  %75 = icmp eq i32 %47, %43
  br i1 %75, label %.loopexit1, label %45

76:                                               ; preds = %147, %17
  %77 = phi ptr [ %18, %17 ], [ %151, %147 ]
  %78 = phi i32 [ 0, %17 ], [ %148, %147 ]
  %79 = phi ptr [ %9, %17 ], [ %77, %147 ]
  %80 = icmp ult i32 %78, %21
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 %78
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 4
  %83 = load i32, ptr %82, align 4, !noundef !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %105, label %98

85:                                               ; preds = %.loopexit1
  %86 = load ptr, ptr %1, align 4, !nonnull !32, !align !233
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %86, i32 %54
  %88 = load ptr, ptr %3, align 4, !nonnull !32, !align !232, !noundef !32
  %89 = load ptr, ptr %7, align 4, !nonnull !32, !align !233, !noundef !32
  %90 = load ptr, ptr %87, align 4, !nonnull !32, !align !232, !noundef !32
  %91 = getelementptr inbounds nuw i8, ptr %87, i32 4
  %92 = load i32, ptr %91, align 4, !noundef !32
  %93 = getelementptr inbounds nuw i8, ptr %89, i32 12
  %94 = load ptr, ptr %93, align 4, !invariant.load !32, !nonnull !32
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 1 %88, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %90, i32 noundef %92) #14
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %85, %.loopexit1
  br label %.loopexit

.loopexit:                                        ; preds = %135, %98, %65, %58, %96, %85
  %97 = phi i1 [ false, %96 ], [ true, %85 ], [ true, %58 ], [ true, %65 ], [ true, %98 ], [ true, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %97

98:                                               ; preds = %76
  %99 = load ptr, ptr %3, align 4, !nonnull !32, !align !232, !noundef !32
  %100 = load ptr, ptr %7, align 4, !nonnull !32, !align !233, !noundef !32
  %101 = load ptr, ptr %81, align 4, !nonnull !32, !align !232, !noundef !32
  %102 = getelementptr inbounds nuw i8, ptr %100, i32 12
  %103 = load ptr, ptr %102, align 4, !invariant.load !32, !nonnull !32
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 1 %99, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %101, i32 noundef %83) #14
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %98, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %106 = getelementptr inbounds nuw i8, ptr %79, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %107 = load i16, ptr %106, align 4, !range !594, !alias.scope !595, !noalias !596, !noundef !32
  switch i16 %107, label %default.unreachable4 [
    i16 0, label %108
    i16 1, label %111
    i16 2, label %120
  ]

default.unreachable4:                             ; preds = %120, %105
  unreachable

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %79, i32 10
  %110 = load i16, ptr %109, align 2, !alias.scope !595, !noalias !596, !noundef !32
  br label %120

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %79, i32 12
  %113 = load i32, ptr %112, align 4, !alias.scope !595, !noalias !596, !noundef !32
  %114 = icmp ult i32 %113, %25
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw { { ptr, [1 x i32] } }, ptr %23, i32 %113
  %116 = load ptr, ptr %115, align 4, !alias.scope !597, !noalias !598, !noundef !32
  %117 = icmp eq ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %115, i32 4
  %119 = load i16, ptr %118, align 4, !alias.scope !597, !noalias !598, !noundef !32
  br label %120

120:                                              ; preds = %111, %108, %105
  %121 = phi i16 [ %110, %108 ], [ %119, %111 ], [ 0, %105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %122 = load i16, ptr %79, align 4, !range !594, !alias.scope !604, !noalias !605, !noundef !32
  switch i16 %122, label %default.unreachable4 [
    i16 0, label %123
    i16 1, label %126
    i16 2, label %135
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %79, i32 2
  %125 = load i16, ptr %124, align 2, !alias.scope !604, !noalias !605, !noundef !32
  br label %135

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %79, i32 4
  %128 = load i32, ptr %127, align 4, !alias.scope !604, !noalias !605, !noundef !32
  %129 = icmp ult i32 %128, %25
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw { { ptr, [1 x i32] } }, ptr %23, i32 %128
  %131 = load ptr, ptr %130, align 4, !alias.scope !606, !noalias !607, !noundef !32
  %132 = icmp eq ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %130, i32 4
  %134 = load i16, ptr %133, align 4, !alias.scope !606, !noalias !607, !noundef !32
  br label %135

135:                                              ; preds = %126, %123, %120
  %136 = phi i16 [ %125, %123 ], [ %134, %126 ], [ 0, %120 ]
  %137 = getelementptr inbounds nuw i8, ptr %79, i32 20
  %138 = load i32, ptr %137, align 4, !alias.scope !585, !noalias !608, !noundef !32
  %139 = getelementptr inbounds nuw i8, ptr %79, i32 16
  %140 = load i32, ptr %139, align 4, !alias.scope !585, !noalias !608, !noundef !32
  %141 = icmp ult i32 %140, %25
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { { ptr, [1 x i32] } }, ptr %23, i32 %140
  store i32 %138, ptr %4, align 4, !alias.scope !582, !noalias !609
  store i16 %121, ptr %5, align 4, !alias.scope !582, !noalias !609
  store i16 %136, ptr %6, align 2, !alias.scope !582, !noalias !609
  %143 = load ptr, ptr %142, align 4, !alias.scope !587, !noalias !610, !nonnull !32, !noundef !32
  %144 = getelementptr inbounds nuw i8, ptr %142, i32 4
  %145 = load ptr, ptr %144, align 4, !alias.scope !587, !noalias !610, !nonnull !32, !noundef !32
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull %143, ptr noalias noundef nonnull align 4 dereferenceable(16) %3) #14, !noalias !609
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %135
  %148 = add nuw nsw i32 %78, 1
  %149 = icmp eq ptr %77, %15
  %150 = select i1 %149, i32 0, i32 24
  %151 = getelementptr inbounds nuw i8, ptr %77, i32 %150
  %152 = icmp eq i32 %78, %27
  br i1 %152, label %.loopexit1, label %76
}

; core::fmt::Formatter::pad_integral
; Function Attrs: nounwind
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %5 = load i32, ptr %4, align 4, !noundef !32
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1114112, i32 43
  %9 = lshr exact i32 %6, 21
  %10 = add nuw nsw i32 %9, %2
  %11 = and i32 %5, 8388608
  %12 = icmp eq i32 %11, 0
  %spec.select = select i1 %12, ptr null, ptr inttoptr (i32 1 to ptr)
  %13 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %14 = load i16, ptr %13, align 4, !noundef !32
  %15 = zext i16 %14 to i32
  %16 = icmp samesign ult i32 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = and i32 %5, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %23 = load ptr, ptr %22, align 4
; call core::fmt::Formatter::pad_integral::write_prefix
  %24 = tail call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE(ptr %21, ptr %23, i32 noundef %8, ptr noalias noundef readonly align 1 captures(address, read_provenance) %spec.select) #14
  br i1 %24, label %.loopexit, label %86

25:                                               ; preds = %17
  %26 = trunc nuw nsw i32 %10 to i16
  %27 = sub i16 %14, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %28 = lshr i32 %5, 29
  %29 = and i32 %28, 3
  %30 = and i32 %5, 2097151
  %31 = icmp samesign ult i32 %30, 1114112
  tail call void @llvm.assume(i1 %31)
  switch i32 %29, label %default.unreachable3 [
    i32 0, label %35
    i32 1, label %32
    i32 2, label %33
    i32 3, label %32
  ]

default.unreachable3:                             ; preds = %25
  unreachable

32:                                               ; preds = %25, %25
  br label %35

33:                                               ; preds = %25
  %34 = lshr i16 %27, 1
  br label %35

35:                                               ; preds = %33, %32, %25
  %36 = phi i16 [ %34, %33 ], [ %27, %32 ], [ 0, %25 ]
  %37 = load ptr, ptr %0, align 4, !alias.scope !611
  %38 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %39 = load ptr, ptr %38, align 4, !alias.scope !611
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 16
  br label %41

41:                                               ; preds = %44, %35
  %42 = phi i16 [ 0, %35 ], [ %45, %44 ]
  %43 = icmp ult i16 %42, %36
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = add nuw i16 %42, 1
  %46 = load ptr, ptr %40, align 4, !invariant.load !32, !noalias !611, !nonnull !32
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 1 %37, i32 noundef %30) #14, !noalias !611
  br i1 %47, label %.loopexit, label %41

48:                                               ; preds = %17
  %49 = load i64, ptr %4, align 4
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, -1612709888
  %52 = or disjoint i32 %51, 536870960
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %0, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %55 = load ptr, ptr %54, align 4
; call core::fmt::Formatter::pad_integral::write_prefix
  %56 = tail call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE(ptr %53, ptr %55, i32 noundef %8, ptr noalias noundef readonly align 1 captures(address, read_provenance) %spec.select) #14
  br i1 %56, label %.loopexit, label %70

57:                                               ; preds = %41
  %58 = sub i16 %27, %36
; call core::fmt::Formatter::pad_integral::write_prefix
  %59 = tail call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE(ptr %37, ptr %39, i32 noundef %8, ptr noalias noundef readonly align 1 captures(address, read_provenance) %spec.select) #14
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %39, i32 12
  %62 = load ptr, ptr %61, align 4, !invariant.load !32, !nonnull !32
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i32 noundef %2) #14
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %66
  %64 = phi i16 [ %67, %66 ], [ 0, %60 ]
  %65 = icmp ult i16 %64, %58
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.preheader
  %67 = add nuw i16 %64, 1
  %68 = load ptr, ptr %40, align 4, !invariant.load !32, !nonnull !32
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 1 %37, i32 noundef range(i32 0, 1114112) %30) #14
  br i1 %69, label %.loopexit, label %.preheader

70:                                               ; preds = %48
  %71 = trunc nuw nsw i32 %10 to i16
  %72 = sub i16 %14, %71
  %73 = getelementptr inbounds nuw i8, ptr %55, i32 16
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i16 [ 0, %70 ], [ %78, %77 ]
  %76 = icmp ult i16 %75, %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = add nuw i16 %75, 1
  %79 = load ptr, ptr %73, align 4, !invariant.load !32, !noalias !614, !nonnull !32
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 1 %53, i32 noundef 48) #14, !noalias !614
  br i1 %80, label %.loopexit, label %74

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %55, i32 12
  %83 = load ptr, ptr %82, align 4, !invariant.load !32, !nonnull !32
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i32 noundef %2) #14
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  store i64 %49, ptr %4, align 4
  br label %.loopexit

86:                                               ; preds = %20
  %87 = getelementptr inbounds nuw i8, ptr %23, i32 12
  %88 = load ptr, ptr %87, align 4, !invariant.load !32, !nonnull !32
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i32 noundef %2) #14
  br label %.loopexit

.loopexit:                                        ; preds = %77, %44, %66, %.preheader, %86, %85, %81, %60, %57, %48, %20
  %90 = phi i1 [ %89, %86 ], [ false, %85 ], [ true, %57 ], [ true, %60 ], [ true, %48 ], [ true, %81 ], [ true, %20 ], [ true, %66 ], [ false, %.preheader ], [ true, %44 ], [ true, %77 ]
  ret i1 %90
}

; core::fmt::Formatter::pad_integral::write_prefix
; Function Attrs: noinline nounwind
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE(ptr %0, ptr readonly captures(address_is_null) %1, i32 noundef range(i32 43, 1114113) %2, ptr noalias noundef readonly align 1 captures(address, read_provenance) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1114112
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %10 = load ptr, ptr %9, align 4, !invariant.load !32, !nonnull !32
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 1 %0, i32 noundef %2) #14
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %16, %12, %6
  %15 = phi i1 [ %21, %16 ], [ true, %6 ], [ false, %12 ]
  ret i1 %15

16:                                               ; preds = %12
  %17 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %20 = load ptr, ptr %19, align 4, !invariant.load !32, !nonnull !32
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %3, i32 noundef 0) #14
  br label %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #8

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
define internal noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %5 = icmp ugt i32 %4, 999
  br i1 %5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  %.fr = phi i32 [ %4, %2 ], [ %13, %.preheader ]
  %6 = phi i32 [ 10, %2 ], [ %11, %.preheader ]
  %7 = icmp samesign ugt i32 %.fr, 9
  br i1 %7, label %35, label %51

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi i32 [ %11, %.preheader ], [ 10, %2 ]
  %9 = phi i32 [ %13, %.preheader ], [ %4, %2 ]
  %10 = icmp samesign ugt i32 %8, 3
  tail call void @llvm.assume(i1 %10)
  %11 = add nsw i32 %8, -4
  %12 = urem i32 %9, 10000
  %13 = udiv i32 %9, 10000
  %14 = trunc nuw nsw i32 %12 to i16
  %15 = udiv i16 %14, 100
  %.neg = mul nsw i16 %15, -100
  %16 = add nsw i16 %.neg, %14
  %17 = shl nuw nsw i16 %15, 1
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i32 %11
  %20 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %18
  %21 = load i8, ptr %20, align 1, !noalias !623, !noundef !32
  store i8 %21, ptr %19, align 1, !alias.scope !623
  %22 = getelementptr i8, ptr %3, i32 %8
  %23 = getelementptr i8, ptr %22, i32 -3
  %24 = getelementptr inbounds nuw i8, ptr %20, i32 1
  %25 = load i8, ptr %24, align 1, !noalias !623, !noundef !32
  store i8 %25, ptr %23, align 1, !alias.scope !623
  %26 = shl nuw nsw i16 %16, 1
  %27 = zext nneg i16 %26 to i32
  %28 = getelementptr i8, ptr %22, i32 -2
  %29 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %27
  %30 = load i8, ptr %29, align 1, !noalias !623, !noundef !32
  store i8 %30, ptr %28, align 1, !alias.scope !623
  %31 = getelementptr i8, ptr %22, i32 -1
  %32 = getelementptr inbounds nuw i8, ptr %29, i32 1
  %33 = load i8, ptr %32, align 1, !noalias !623, !noundef !32
  store i8 %33, ptr %31, align 1, !alias.scope !623
  %34 = icmp ugt i32 %9, 9999999
  br i1 %34, label %.preheader, label %.loopexit

35:                                               ; preds = %.loopexit
  %36 = icmp samesign ugt i32 %6, 1
  tail call void @llvm.assume(i1 %36)
  %37 = add nsw i32 %6, -2
  %38 = trunc i32 %.fr to i16
  %39 = udiv i16 %38, 100
  %40 = zext nneg i16 %39 to i32
  %.neg4 = mul i16 %39, -100
  %41 = add i16 %.neg4, %38
  %42 = shl nuw nsw i16 %41, 1
  %43 = zext nneg i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i32 %37
  %45 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %43
  %46 = load i8, ptr %45, align 1, !noalias !623, !noundef !32
  store i8 %46, ptr %44, align 1, !alias.scope !623
  %47 = getelementptr i8, ptr %3, i32 %6
  %48 = getelementptr i8, ptr %47, i32 -1
  %49 = getelementptr inbounds nuw i8, ptr %45, i32 1
  %50 = load i8, ptr %49, align 1, !noalias !623, !noundef !32
  store i8 %50, ptr %48, align 1, !alias.scope !623
  br label %51

51:                                               ; preds = %35, %.loopexit
  %52 = phi i32 [ %40, %35 ], [ %.fr, %.loopexit ]
  %53 = phi i32 [ %37, %35 ], [ %6, %.loopexit ]
  %54 = icmp ne i32 %52, 0
  %55 = icmp eq i32 %4, 0
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add nsw i32 %53, -1
  %60 = shl nuw nsw i32 %52, 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i32 %59
  %62 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  %64 = load i8, ptr %63, align 1, !noalias !623, !noundef !32
  store i8 %64, ptr %61, align 1, !alias.scope !623
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i32 [ %59, %57 ], [ %53, %51 ]
  %67 = sub nuw nsw i32 10, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i32 %66
; call core::fmt::Formatter::pad_integral
  %69 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E(ptr noalias noundef nonnull align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %68, i32 noundef %67) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  ret i1 %69
}

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
define internal fastcc void @_ZN4core9panicking9panic_fmt17h194d957235339e38E(ptr dead_on_return noalias noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
; call __rustc::rust_begin_unwind
  tail call fastcc void @_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind(ptr %0) #15
  unreachable
}

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nounwind optsize
define internal fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %0, i32 noundef range(i32 2, 285) %1) unnamed_addr #10 {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [24 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i32 4
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E", ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i32 8
  store ptr %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i32 12
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E", ptr %9, align 4
  store ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.352, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i32 4
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i32 16
  store ptr null, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i32 8
  store ptr %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i32 12
  store i32 2, ptr %13, align 4
; call core::panicking::panic_fmt
  call fastcc void @_ZN4core9panicking9panic_fmt17h194d957235339e38E(ptr noalias noundef nonnull readonly align 4 captures(address) dereferenceable(24) %4) #15
  unreachable
}

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind
define internal noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = udiv i8 %4, 100
  %.neg = mul i8 %7, -100
  %8 = add i8 %.neg, %4
  %9 = shl nuw i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i32 1
  %12 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %10
  %13 = load i8, ptr %12, align 1, !noalias !630, !noundef !32
  store i8 %13, ptr %11, align 1, !alias.scope !630
  %14 = getelementptr inbounds nuw i8, ptr %3, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i32 1
  %16 = load i8, ptr %15, align 1, !noalias !630, !noundef !32
  store i8 %16, ptr %14, align 1, !alias.scope !630
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i8 [ %7, %6 ], [ %4, %2 ]
  %19 = phi i32 [ 1, %6 ], [ 3, %2 ]
  %20 = icmp ne i8 %18, 0
  %21 = icmp eq i8 %4, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = add nsw i32 %19, -1
  %25 = shl nuw nsw i8 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i32 %24
  %27 = zext nneg i8 %25 to i32
  %28 = getelementptr inbounds nuw i8, ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.20, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  %30 = load i8, ptr %29, align 1, !noalias !630, !noundef !32
  store i8 %30, ptr %26, align 1, !alias.scope !630
  br label %31

31:                                               ; preds = %23, %17
  %32 = phi i32 [ %24, %23 ], [ %19, %17 ]
  %33 = sub nuw nsw i32 3, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i32 %32
; call core::fmt::Formatter::pad_integral
  %35 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E(ptr noalias noundef nonnull align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %34, i32 noundef %33) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  ret i1 %35
}

; core::panicking::panic_const::panic_const_rem_by_zero
; Function Attrs: cold noinline noreturn nounwind
define internal fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() unnamed_addr #9 {
  %1 = alloca [24 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store ptr @anon.b08f1336b0eee18ee0ef2f70df6e9022.320, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i32 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i32 16
  store ptr null, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i32 8
  store ptr inttoptr (i32 4 to ptr), ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i32 12
  store i32 0, ptr %5, align 4
; call core::panicking::panic_fmt
  call fastcc void @_ZN4core9panicking9panic_fmt17h194d957235339e38E(ptr noalias noundef nonnull readonly align 4 captures(address) dereferenceable(24) %1) #15
  unreachable
}

; puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
; Function Attrs: nounwind
define internal fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca [24 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 %2
  %7 = icmp samesign eq i32 %2, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i32 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i32 22
  %11 = load ptr, ptr %0, align 4, !nonnull !32, !align !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %13 = load ptr, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i32 5680
  %15 = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i32 24
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr i8, ptr %13, i32 14
  %21 = load i16, ptr %9, align 4
  %22 = load i16, ptr %10, align 2
  %23 = load ptr, ptr %16, align 4
  %24 = load ptr, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i32 12
  %26 = getelementptr inbounds nuw i8, ptr %13, i32 10
  %27 = getelementptr inbounds nuw i8, ptr %13, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %13, i32 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i32 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %13, i32 4
  %32 = icmp ugt i32 %3, 16777215
  %33 = or disjoint i32 %3, 1677721600
  br label %34

34:                                               ; preds = %149, %8
  %35 = phi ptr [ %24, %8 ], [ %150, %149 ]
  %36 = phi ptr [ %23, %8 ], [ %151, %149 ]
  %37 = phi i16 [ %22, %8 ], [ %152, %149 ]
  %38 = phi i16 [ %21, %8 ], [ %153, %149 ]
  %39 = phi ptr [ %1, %8 ], [ %79, %149 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  %41 = load i8, ptr %39, align 1, !noalias !631, !noundef !32
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %54, label %43

43:                                               ; preds = %34
  %44 = and i8 %41, 31
  %45 = zext nneg i8 %44 to i32
  %46 = icmp ne ptr %40, %6
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %39, i32 2
  %48 = load i8, ptr %40, align 1, !noalias !631, !noundef !32
  %49 = shl nuw nsw i32 %45, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = icmp samesign ugt i8 %41, -33
  br i1 %53, label %56, label %78

54:                                               ; preds = %34
  %55 = zext nneg i8 %41 to i32
  br label %78

56:                                               ; preds = %43
  %57 = icmp ne ptr %47, %6
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %39, i32 3
  %59 = load i8, ptr %47, align 1, !noalias !631, !noundef !32
  %60 = shl nuw nsw i32 %51, 6
  %61 = and i8 %59, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = shl nuw nsw i32 %45, 12
  %65 = or disjoint i32 %63, %64
  %66 = icmp samesign ugt i8 %41, -17
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = icmp ne ptr %58, %6
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %39, i32 4
  %70 = load i8, ptr %58, align 1, !noalias !631, !noundef !32
  %71 = shl nuw nsw i32 %45, 18
  %72 = and i32 %71, 1835008
  %73 = shl nuw nsw i32 %63, 6
  %74 = and i8 %70, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = or disjoint i32 %76, %72
  br label %78

78:                                               ; preds = %67, %56, %54, %43
  %79 = phi ptr [ %47, %43 ], [ %58, %56 ], [ %69, %67 ], [ %40, %54 ]
  %80 = phi i32 [ %52, %43 ], [ %65, %56 ], [ %77, %67 ], [ %55, %54 ]
  %81 = icmp samesign ult i32 %80, 1114112
  tail call void @llvm.assume(i1 %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %82 = icmp eq i32 %80, 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  store i16 %19, ptr %9, align 4, !alias.scope !634
  %84 = load i16, ptr %20, align 2, !noalias !634, !noundef !32
  %85 = add i16 %37, %84
  store i16 %85, ptr %10, align 2, !alias.scope !634
  br label %149

86:                                               ; preds = %78
  %87 = load i32, ptr %14, align 4, !alias.scope !637, !noalias !634, !noundef !32
  %88 = icmp ult i32 %87, 284
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  %.lcssa = phi i32 [ %87, %86 ]
; call core::panicking::panic_bounds_check
  tail call fastcc void @_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E(i32 noundef %.lcssa, i32 noundef 284) #15
  unreachable

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 283
  %92 = add nuw nsw i32 %87, 1
  %93 = select i1 %91, i32 0, i32 %92
  %94 = getelementptr inbounds nuw { [5 x i32] }, ptr %11, i32 %87
  store i32 %93, ptr %14, align 4, !alias.scope !637, !noalias !634
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %95 = load i16, ptr %25, align 2, !alias.scope !643, !noalias !646, !noundef !32
  %96 = load i16, ptr %20, align 2, !alias.scope !643, !noalias !646, !noundef !32
  %97 = load i8, ptr %26, align 2, !range !142, !alias.scope !649, !noalias !646, !noundef !32
  %98 = load i16, ptr %27, align 2, !alias.scope !654, !noalias !646
  %99 = load i16, ptr %28, align 2, !alias.scope !654, !noalias !646
  %100 = trunc i16 %98 to i8
  switch i8 %97, label %default.unreachable [
    i8 0, label %101
    i8 1, label %104
    i8 2, label %108
  ]

default.unreachable:                              ; preds = %90
  unreachable

101:                                              ; preds = %90
  %102 = trunc i16 %99 to i8
  %103 = shl i8 %100, 2
  br label %111

104:                                              ; preds = %90
  %105 = trunc i16 %99 to i8
  %106 = shl i8 %100, 1
  %107 = and i8 %106, 126
  br label %111

108:                                              ; preds = %90
  %109 = and i8 %100, 63
  %110 = trunc i16 %99 to i8
  br label %111

111:                                              ; preds = %108, %104, %101
  %112 = phi i8 [ %102, %101 ], [ %105, %104 ], [ %110, %108 ]
  %113 = phi i8 [ %103, %101 ], [ %107, %104 ], [ %109, %108 ]
  %114 = load i8, ptr %29, align 2, !alias.scope !657, !noalias !646, !noundef !32
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
; call core::panicking::panic_const::panic_const_rem_by_zero
  tail call fastcc void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E() #15, !noalias !658
  unreachable

117:                                              ; preds = %111
  %118 = load i16, ptr %13, align 2, !range !75, !alias.scope !659, !noalias !646, !noundef !32
  %119 = trunc nuw i16 %118 to i1
  br i1 %119, label %120, label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit"

120:                                              ; preds = %117
  %121 = load i16, ptr %30, align 2, !alias.scope !659, !noalias !646, !noundef !32
  %122 = load i16, ptr %31, align 2, !alias.scope !659, !noalias !646, !noundef !32
  %123 = lshr i16 %121, 4
  %124 = and i16 %123, 63
  %125 = shl i16 %122, 6
  %126 = or disjoint i16 %125, %124
  br label %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit"

"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit": ; preds = %117, %120
  %127 = phi i16 [ %126, %120 ], [ 0, %117 ]
  %128 = add nsw i32 %80, -33
  %129 = zext i8 %114 to i32
  %130 = udiv i32 %128, %129
  %131 = zext i16 %96 to i32
  %132 = mul i32 %130, %131
  %133 = trunc i32 %132 to i8
  %134 = add i8 %112, %133
  %135 = urem i32 %128, %129
  %136 = zext i16 %95 to i32
  %137 = mul nuw nsw i32 %135, %136
  %138 = trunc i32 %137 to i8
  %139 = add i8 %113, %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  store i32 83886079, ptr %94, align 4, !alias.scope !667, !noalias !669
  %140 = getelementptr inbounds nuw i8, ptr %94, i32 4
  store i32 1686143104, ptr %140, align 4, !alias.scope !670, !noalias !634
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 8
  store i16 %38, ptr %.sroa.4.0..sroa_idx, align 4, !alias.scope !670, !noalias !634
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 10
  store i16 %37, ptr %.sroa.5.0..sroa_idx, align 2, !alias.scope !670, !noalias !634
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 12
  store i8 %139, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !670, !noalias !634
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 13
  store i8 %134, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !670, !noalias !634
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 14
  store i16 %127, ptr %.sroa.8.0..sroa_idx, align 2, !alias.scope !670, !noalias !634
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 16
  store i16 %95, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !670, !noalias !634
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i32 18
  store i16 %96, ptr %.sroa.10.0..sroa_idx, align 2, !alias.scope !670, !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  br i1 %32, label %141, label %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit, !prof !391

141:                                              ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !674
  store ptr @anon.1f41b716b021763648a3f50d78c68991.13, ptr %5, align 4, !noalias !674
  %142 = getelementptr inbounds nuw i8, ptr %5, i32 4
  store i32 1, ptr %142, align 4, !noalias !674
  %143 = getelementptr inbounds nuw i8, ptr %5, i32 16
  store ptr null, ptr %143, align 4, !noalias !674
  %144 = getelementptr inbounds nuw i8, ptr %5, i32 8
  store ptr inttoptr (i32 4 to ptr), ptr %144, align 4, !noalias !674
  %145 = getelementptr inbounds nuw i8, ptr %5, i32 12
  store i32 0, ptr %145, align 4, !noalias !674
; call core::panicking::panic_fmt
  call fastcc void @_ZN4core9panicking9panic_fmt17h194d957235339e38E(ptr noalias noundef nonnull readonly align 4 captures(address) dereferenceable(24) %5) #15, !noalias !674
  unreachable

_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit: ; preds = %"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E.exit"
  store i32 %33, ptr %140, align 4, !alias.scope !671, !noalias !634
  %146 = add i16 %95, %38
  store i16 %146, ptr %9, align 4, !alias.scope !634
  %147 = getelementptr inbounds nuw i8, ptr %35, i32 20
  %148 = load ptr, ptr %147, align 4, !invariant.load !32, !noalias !634, !nonnull !32
  tail call void %148(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %94, ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) @anon.ae70372eae0dbf6a2e2aa65da33fd719.22) #14, !noalias !634
  store ptr %94, ptr %16, align 4, !alias.scope !634
  store ptr @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, ptr %17, align 4, !alias.scope !634
  br label %149

149:                                              ; preds = %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit, %83
  %150 = phi ptr [ %35, %83 ], [ @anon.ae70372eae0dbf6a2e2aa65da33fd719.22, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit ]
  %151 = phi ptr [ %36, %83 ], [ %94, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit ]
  %152 = phi i16 [ %85, %83 ], [ %37, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit ]
  %153 = phi i16 [ %19, %83 ], [ %146, %_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E.exit ]
  %154 = icmp eq ptr %79, %6
  br i1 %154, label %.loopexit, label %34

.loopexit:                                        ; preds = %149, %4
  ret void
}

; puddle_sdk::gpu::types::primitives::links::<impl puddle_sdk::gpu::types::primitives::links::types::Linked for puddle_sdk::gpu::types::primitives::links::types::LinkedValue<puddle_sdk::gpu::types::primitives::rect::Sprite>>::get_link
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE"(ptr noalias noundef readonly returned align 4 captures(ret: address, read_provenance) dereferenceable(20) %0) unnamed_addr #11 {
  ret ptr %0
}

; puddle_sdk::gpu::types::primitives::links::<impl puddle_sdk::gpu::types::primitives::links::types::Linked for puddle_sdk::gpu::types::primitives::links::types::LinkedValue<puddle_sdk::gpu::types::primitives::rect::Sprite>>::get_link_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(20) %0) unnamed_addr #11 {
  ret ptr %0
}

; puddle_sdk::gpu::types::primitives::links::types::Linked::concat
; Function Attrs: nounwind
define internal void @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E(ptr noalias noundef align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %5 = load ptr, ptr %4, align 4, !invariant.load !32, !nonnull !32
  %6 = tail call noundef align 4 dereferenceable(4) ptr %5(ptr noundef nonnull align 1 %1) #14
  %7 = ptrtoint ptr %6 to i32
  %8 = and i32 %7, 16777212
  %9 = load i32, ptr %0, align 4, !alias.scope !675, !noundef !32
  %10 = and i32 %9, -16777216
  %11 = or disjoint i32 %10, %8
  store i32 %11, ptr %0, align 4, !alias.scope !675
  ret void
}

; puddle_sdk::gpu::types::primitives::links::types::Linked::terminate
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E(ptr noalias noundef align 4 captures(none) dereferenceable(20) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !alias.scope !678, !noundef !32
  %3 = or i32 %2, 16777215
  store i32 %3, ptr %0, align 4, !alias.scope !678
  ret void
}

; <puddle_sdk::support::string_renderer::ColoredStringRenderer<T,S> as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal noundef zeroext i1 @"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E"(ptr noalias noundef align 4 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i32 28
  %5 = load i32, ptr %4, align 4, !noundef !32
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  tail call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(28) %0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i32 noundef %2, i32 noundef %5) #14
  ret i1 false
}

; core::fmt::Write::write_char
; Function Attrs: nounwind
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE(ptr noalias noundef align 4 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 63
  %9 = or disjoint i8 %8, -128
  %10 = lshr i32 %1, 6
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, -128
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  %18 = lshr i32 %1, 18
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -16
  br i1 %6, label %23, label %26

21:                                               ; preds = %2
  %22 = trunc nuw nsw i32 %1 to i8
  store i8 %22, ptr %3, align 4, !alias.scope !681
  br label %36

23:                                               ; preds = %5
  %24 = or disjoint i8 %11, -64
  store i8 %24, ptr %3, align 4, !alias.scope !681
  %25 = getelementptr inbounds nuw i8, ptr %3, i32 1
  store i8 %9, ptr %25, align 1, !alias.scope !681
  br label %36

26:                                               ; preds = %5
  %27 = icmp samesign ult i32 %1, 65536
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = or disjoint i8 %15, -32
  store i8 %29, ptr %3, align 4, !alias.scope !681
  %30 = getelementptr inbounds nuw i8, ptr %3, i32 1
  store i8 %13, ptr %30, align 1, !alias.scope !681
  %31 = getelementptr inbounds nuw i8, ptr %3, i32 2
  store i8 %9, ptr %31, align 2, !alias.scope !681
  br label %36

32:                                               ; preds = %26
  store i8 %20, ptr %3, align 4, !alias.scope !681
  %33 = getelementptr inbounds nuw i8, ptr %3, i32 1
  store i8 %17, ptr %33, align 1, !alias.scope !681
  %34 = getelementptr inbounds nuw i8, ptr %3, i32 2
  store i8 %13, ptr %34, align 2, !alias.scope !681
  %35 = getelementptr inbounds nuw i8, ptr %3, i32 3
  store i8 %9, ptr %35, align 1, !alias.scope !681
  br label %36

36:                                               ; preds = %32, %28, %23, %21
  %37 = phi i32 [ 1, %21 ], [ 2, %23 ], [ 3, %28 ], [ 4, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i32 28
  %39 = load i32, ptr %38, align 4, !alias.scope !684, !noalias !687, !noundef !32
; call puddle_sdk::support::string_renderer::StringRenderer<T,S>::impl_write
  call fastcc void @"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"(ptr noalias noundef align 4 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %3, i32 noundef %37, i32 noundef %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE(ptr noalias noundef align 4 dereferenceable(32) %0, ptr dead_on_return noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
; call core::fmt::write
  %3 = tail call fastcc noundef zeroext i1 @_ZN4core3fmt5write17hd1209641b426b102E(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 captures(address) dereferenceable(24) %1) #14
  ret i1 %3
}

; puddle_sdk::gpu::types::primitives::links::<impl puddle_sdk::gpu::types::primitives::links::types::Linked for puddle_sdk::gpu::types::primitives::links::types::LinkedValue<puddle_sdk::psx::ioports::gpu::DrawMode>>::get_link.14
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14"(ptr noalias noundef readonly returned align 4 captures(ret: address, read_provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; puddle_sdk::gpu::types::primitives::links::<impl puddle_sdk::gpu::types::primitives::links::types::Linked for puddle_sdk::gpu::types::primitives::links::types::LinkedValue<puddle_sdk::psx::ioports::gpu::DrawMode>>::get_link_mut.15
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; puddle_sdk::gpu::types::primitives::links::types::Linked::concat
; Function Attrs: nounwind
define internal void @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %5 = load ptr, ptr %4, align 4, !invariant.load !32, !nonnull !32
  %6 = tail call noundef align 4 dereferenceable(4) ptr %5(ptr noundef nonnull align 1 %1) #14
  %7 = ptrtoint ptr %6 to i32
  %8 = and i32 %7, 16777212
  %9 = load i32, ptr %0, align 4, !alias.scope !689, !noundef !32
  %10 = and i32 %9, -16777216
  %11 = or disjoint i32 %10, %8
  store i32 %11, ptr %0, align 4, !alias.scope !689
  ret void
}

; puddle_sdk::gpu::types::primitives::links::types::Linked::terminate
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !alias.scope !692, !noundef !32
  %3 = or i32 %2, 16777215
  store i32 %3, ptr %0, align 4, !alias.scope !692
  ret void
}

; __rustc::rust_begin_unwind
; Function Attrs: noreturn nounwind
define internal fastcc void @_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind(ptr nonnull readonly captures(none) %.0.val) unnamed_addr #1 {
  %1 = load ptr, ptr %.0.val, align 4, !nonnull !32, !align !233, !noundef !32
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i32 4
  %3 = load i32, ptr %2, align 4, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i32 12
  %5 = load i32, ptr %4, align 4, !noundef !32
  switch i32 %3, label %8 [
    i32 0, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %0
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %13, %6, %0
  %9 = tail call noundef i32 (ptr, ...) @tty_printf(ptr noundef nonnull @anon.1f41b716b021763648a3f50d78c68991.1) #14
  br label %.preheader

.preheader:                                       ; preds = %10, %8
  br label %17

10:                                               ; preds = %15, %6
  %11 = phi ptr [ %16, %15 ], [ inttoptr (i32 1 to ptr), %6 ]
  %12 = tail call noundef i32 (ptr, ...) @tty_printf(ptr noundef nonnull @anon.1f41b716b021763648a3f50d78c68991.0, ptr noundef nonnull %11) #14
  br label %.preheader

13:                                               ; preds = %0
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 4, !nonnull !32, !align !232, !noundef !32
  br label %10

17:                                               ; preds = %.preheader, %17
  br label %17
}

; Function Attrs: nounwind
declare dso_local noundef i32 @tty_printf(ptr noundef, ...) unnamed_addr #7

; puddle_sdk::gte::<impl puddle_sdk::gte::types::Matrix>::compute
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 4 captures(none) dereferenceable(36) initializes((0, 18), (20, 36)) %0, ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(36) %1, ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(36) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
; call puddle_sdk::gte::<impl puddle_sdk::gte::types::RotMatrix>::multiply
  tail call fastcc void @"_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E"(ptr noalias noundef nonnull align 2 captures(address) dereferenceable(18) %0, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %1, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %6 = tail call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221339136\0Alw   $$14, 8(${3})\0A.word 1221406720\0A.word 1221474304", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull %5) #14, !srcloc !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i32 20
  tail call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alhu  $$13, 4(${0})\0Alhu  $$12, 0(${0})\0Asll  $$13, $$13, 16\0Aor   $$12, $$12, $$13\0Amtc2 $$12, $$0\0Alwc2 $$1,  8(${0})", "r,~{memory}"(ptr nonnull %7) #14, !srcloc !695
  tail call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A480012", "~{memory}"() #14, !srcloc !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Aswc2 $$25, 0(${0})\0Aswc2 $$26, 4(${0})\0Aswc2 $$27, 8(${0})", "r,~{memory}"(ptr nonnull %4) #14, !srcloc !696
  %8 = getelementptr inbounds nuw i8, ptr %0, i32 20
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; puddle_sdk::gte::<impl puddle_sdk::gte::types::RotMatrix>::multiply
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 2 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %1, ptr noalias noundef nonnull readonly align 2 captures(address, read_provenance) dereferenceable(18) %2) unnamed_addr #0 {
  %4 = alloca [18 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4)
  %5 = tail call { i32, i32, i32 } asm sideeffect alignstack ".set noat\0A.set noreorder\0Alw   $$12, 0(${3})\0Alw   $$13, 4(${3})\0A.word 1221328896\0A.word 1221396480\0Alw   $$12,  8(${3})\0Alw   $$13, 12(${3})\0Alw   $$14, 16(${3})\0A.word 1221332992\0A.word 1221400576\0A.word 1221468160", "=&{$12},=&{$13},=&{$14},r,~{memory}"(ptr nonnull %1) #14, !srcloc !27
  tail call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alhu  $$12, 0(${0})\0Alhu  $$13, 6(${0})\0Alhu  $$14, 12(${0})\0Amtc2 $$12, $$9\0Amtc2 $$13, $$10\0Amtc2 $$14, $$11", "r,~{memory}"(ptr nonnull %2) #14, !srcloc !697
  tail call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A49E012", "~{memory}"() #14, !srcloc !698
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12,  $$9\0Amfc2 $$13,  $$10\0Amfc2 $$14,  $$11\0Ash   $$12,  0(${0})\0Ash   $$13,  6(${0})\0Ash   $$14, 12(${0})", "r,~{memory}"(ptr nonnull %4) #14, !srcloc !699
  %6 = getelementptr inbounds nuw i8, ptr %2, i32 2
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alhu  $$12, 0(${0})\0Alhu  $$13, 6(${0})\0Alhu  $$14, 12(${0})\0Amtc2 $$12, $$9\0Amtc2 $$13, $$10\0Amtc2 $$14, $$11", "r,~{memory}"(ptr nonnull %6) #14, !srcloc !697
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A49E012", "~{memory}"() #14, !srcloc !698
  %7 = getelementptr inbounds nuw i8, ptr %4, i32 2
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12,  $$9\0Amfc2 $$13,  $$10\0Amfc2 $$14,  $$11\0Ash   $$12,  0(${0})\0Ash   $$13,  6(${0})\0Ash   $$14, 12(${0})", "r,~{memory}"(ptr nonnull %7) #14, !srcloc !699
  %8 = getelementptr inbounds nuw i8, ptr %2, i32 4
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Alhu  $$12, 0(${0})\0Alhu  $$13, 6(${0})\0Alhu  $$14, 12(${0})\0Amtc2 $$12, $$9\0Amtc2 $$13, $$10\0Amtc2 $$14, $$11", "r,~{memory}"(ptr nonnull %8) #14, !srcloc !697
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Anop\0Anop\0A.word 0x4A49E012", "~{memory}"() #14, !srcloc !698
  %9 = getelementptr inbounds nuw i8, ptr %4, i32 4
  call void asm sideeffect alignstack ".set noat\0A.set noreorder\0Amfc2 $$12,  $$9\0Amfc2 $$13,  $$10\0Amfc2 $$14,  $$11\0Ash   $$12,  0(${0})\0Ash   $$13,  6(${0})\0Ash   $$14, 12(${0})", "r,~{memory}"(ptr nonnull %9) #14, !srcloc !699
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 2 dereferenceable(18) %0, ptr noundef nonnull align 2 dereferenceable(18) %4, i32 18, i1 false)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4)
  ret void
}

; puddle_sdk::timer::timer_irq_handler
; Function Attrs: nofree norecurse nounwind
define internal fastcc void @_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E() unnamed_addr #13 {
  %1 = load i32, ptr @_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0, align 4, !noundef !32
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0, align 4
  %3 = load volatile i32, ptr inttoptr (i32 528486512 to ptr), align 16
  %4 = and i32 %3, -65
  store volatile i32 %4, ptr inttoptr (i32 528486512 to ptr), align 16
  ret void
}

; Function Attrs: noreturn nounwind
define dso_local void @__startup() unnamed_addr #1 {
  %1 = tail call i32 asm alignstack ".set noat\0A                mfc0 ${0}, $$12\0A                nop", "=&r"() #16, !srcloc !700
  %2 = and i32 %1, -1026
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %2) #17, !srcloc !701
  tail call void asm sideeffect alignstack "", "{$9}"(i32 24) #17, !srcloc !702
  tail call void inttoptr (i32 176 to ptr)() #14
  tail call void asm sideeffect alignstack "", "{$9},{$4},{$5}"(i32 2, i32 0, ptr nonnull @_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E) #17, !srcloc !703
  tail call void inttoptr (i32 192 to ptr)(i32 noundef 0, ptr noundef nonnull @_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E) #14
  %3 = or i32 %1, 1025
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %3) #17, !srcloc !701
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %2) #17, !srcloc !701
  %4 = load volatile i32, ptr inttoptr (i32 528486516 to ptr), align 4
  %5 = and i32 %4, -65
  store volatile i32 %5, ptr inttoptr (i32 528486516 to ptr), align 4
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %3) #17, !srcloc !701
  store volatile i32 768768, ptr inttoptr (i32 528486640 to ptr), align 16
  br label %6

6:                                                ; preds = %6, %0
  %7 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %8 = and i32 %7, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %6, label %10

10:                                               ; preds = %6
  store volatile i32 134217737, ptr inttoptr (i32 528488468 to ptr), align 4
  br label %11

11:                                               ; preds = %11, %10
  %12 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %13 = and i32 %12, 67108864
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %11, label %15

15:                                               ; preds = %11
  store volatile i32 113705584, ptr inttoptr (i32 528488468 to ptr), align 4
  br label %16

16:                                               ; preds = %16, %15
  %17 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %18 = and i32 %17, 67108864
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %16, label %20

20:                                               ; preds = %16
  store volatile i32 117738531, ptr inttoptr (i32 528488468 to ptr), align 4
  %21 = load i8, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4, !noundef !32
  br label %22

22:                                               ; preds = %22, %20
  %23 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %22, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %21 to i16
  %28 = shl nuw nsw i16 %27, 8
  %29 = and i16 %28, 256
  %30 = zext nneg i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 10
  %32 = or disjoint i32 %31, -486539264
  store volatile i32 %32, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !704
  br label %33

33:                                               ; preds = %33, %26
  %34 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %35 = and i32 %34, 67108864
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %33, label %37

37:                                               ; preds = %33
  %38 = or disjoint i16 %29, 255
  %39 = zext nneg i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 10
  %41 = or disjoint i32 %40, -469761729
  store volatile i32 %41, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !707
  br label %42

42:                                               ; preds = %42, %37
  %43 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %44 = and i32 %43, 67108864
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %42, label %_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit

_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit: ; preds = %42
  %46 = xor i16 %29, 256
  %47 = zext nneg i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 10
  %49 = or disjoint i32 %48, 83886080
  store volatile i32 %49, ptr inttoptr (i32 528488468 to ptr), align 4, !noalias !710
  %50 = load i8, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4, !noundef !32
  %51 = xor i8 %50, 1
  store i8 %51, ptr @_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, align 4
  br label %52

52:                                               ; preds = %52, %_ZN10puddle_sdk3gpu26swap_draw_and_display_area17h98eebb84659784e8E.exit
  %53 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %54 = and i32 %53, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %52, label %56

56:                                               ; preds = %52
  %57 = and i16 %28, 1792
  %58 = zext nneg i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 11
  %60 = or disjoint i32 %59, -452984832
  store volatile i32 %60, ptr inttoptr (i32 528488464 to ptr), align 16, !noalias !713
  br label %61

61:                                               ; preds = %61, %56
  %62 = load volatile i32, ptr inttoptr (i32 528488468 to ptr), align 4
  %63 = and i32 %62, 67108864
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %61, label %65

65:                                               ; preds = %61
  store volatile i32 50331648, ptr inttoptr (i32 528488468 to ptr), align 4
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %2) #17, !srcloc !701
  %66 = load volatile i32, ptr inttoptr (i32 528486512 to ptr), align 16
  %67 = and i32 %66, -2
  store volatile i32 %67, ptr inttoptr (i32 528486512 to ptr), align 16
  %68 = load volatile i32, ptr inttoptr (i32 528486516 to ptr), align 4
  %69 = or i32 %68, 1
  store volatile i32 %69, ptr inttoptr (i32 528486516 to ptr), align 4
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %3) #17, !srcloc !701
  store volatile i16 13, ptr inttoptr (i32 528486472 to ptr), align 8
  store volatile i16 136, ptr inttoptr (i32 528486478 to ptr), align 2
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %2) #17, !srcloc !701
  %70 = load volatile i32, ptr inttoptr (i32 528486516 to ptr), align 4
  %71 = and i32 %70, -129
  store volatile i32 %71, ptr inttoptr (i32 528486516 to ptr), align 4
  tail call void asm sideeffect alignstack ".set noat\0A                mtc0 ${0}, $$12\0A                nop", "r"(i32 %3) #17, !srcloc !701
  tail call void @main() #14
  unreachable
}

; puddle_sdk::psx::interrupt_handler::IRQHandlerInfo::irq_handler
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E(i32 %0) unnamed_addr #11 {
  ret void
}

; puddle_sdk::psx::interrupt_handler::IRQHandlerInfo::irq_verifier
; Function Attrs: nounwind
define internal noundef i32 @_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E() unnamed_addr #7 {
  %1 = load volatile i32, ptr inttoptr (i32 528486516 to ptr), align 4
  %2 = load volatile i32, ptr inttoptr (i32 528486512 to ptr), align 16
  %3 = and i32 %2, %1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = and i32 %3, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %0
; call puddle_sdk::gpu::vblank_irq_handler
  tail call fastcc void @_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE() #14
; call puddle_sdk::peripheral::update_controller
  tail call fastcc void @_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E() #14
  tail call void asm sideeffect alignstack "", "{$9}"(i32 23) #17, !srcloc !716
  tail call void inttoptr (i32 176 to ptr)() #15
  unreachable

10:                                               ; preds = %6
  ret i32 0

11:                                               ; preds = %6
; call puddle_sdk::timer::timer_irq_handler
  tail call fastcc void @_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E() #14
  tail call void asm sideeffect alignstack "", "{$9}"(i32 23) #17, !srcloc !716
  tail call void inttoptr (i32 176 to ptr)() #15
  unreachable
}

; puddle_sdk::gpu::vblank_irq_handler
; Function Attrs: nofree norecurse nounwind
define internal fastcc void @_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE() unnamed_addr #13 {
  %1 = load i32, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4, !noundef !32
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, align 4
  %3 = load volatile i32, ptr inttoptr (i32 528486512 to ptr), align 16
  %4 = and i32 %3, -2
  store volatile i32 %4, ptr inttoptr (i32 528486512 to ptr), align 16
  ret void
}

; puddle_sdk::peripheral::update_controller
; Function Attrs: nounwind
define internal fastcc void @_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E() unnamed_addr #7 {
  %1 = alloca [8 x i8], align 4
  %2 = alloca [8 x i8], align 4
  store volatile i16 12291, ptr inttoptr (i32 528486474 to ptr), align 2
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  br label %3

3:                                                ; preds = %3, %0
  %4 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  store volatile i8 1, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %8

8:                                                ; preds = %8, %7
  %9 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %8, label %12

12:                                               ; preds = %8
  %13 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
  store volatile i16 0, ptr inttoptr (i32 528486474 to ptr), align 2
  store volatile i16 4099, ptr inttoptr (i32 528486474 to ptr), align 2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %16, %14 ]
  %16 = add nuw nsw i32 %15, 1
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  %17 = icmp eq i32 %16, 500
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i32 4
  br label %25

25:                                               ; preds = %191, %18
  %26 = phi i32 [ 0, %18 ], [ %28, %191 ]
  %27 = getelementptr inbounds nuw i8, ptr @_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h23c028aeeb95cc2cE, i32 %26
  %28 = add nuw nsw i32 %26, 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i32 2
  %30 = load i8, ptr %27, align 2
  %31 = getelementptr i8, ptr %27, i32 1
  %32 = load i8, ptr %31, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %33 = load i8, ptr %29, align 2, !range !81, !alias.scope !718, !noundef !32
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %176, label %35

35:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %36 = getelementptr inbounds nuw i8, ptr %27, i32 3
  %37 = load i8, ptr %36, align 1, !alias.scope !724
  switch i8 %33, label %default.unreachable [
    i8 0, label %38
    i8 1, label %40
    i8 2, label %42
  ]

default.unreachable:                              ; preds = %35
  unreachable

38:                                               ; preds = %35
  tail call void asm sideeffect alignstack "planschi:", "~{memory}"() #14, !noalias !724, !srcloc !725
  %39 = trunc nuw i8 %30 to i1
  br i1 %39, label %45, label %49

40:                                               ; preds = %35
  %41 = trunc nuw i8 %30 to i1
  br i1 %41, label %50, label %55

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1), !noalias !724
; call puddle_sdk::peripheral::serial_connection::SerialConnection::get_controller_state_form_slot
  call fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E(ptr noalias noundef align 2 captures(address) dereferenceable(8) %1) #14
  %43 = load i8, ptr %19, align 1, !range !142, !noalias !724, !noundef !32
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %162, label %163

45:                                               ; preds = %38
; call puddle_sdk::peripheral::serial_connection::SerialConnection::enter_config_mode
  %46 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E(i1 noundef zeroext true) #14
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %29, align 2, !alias.scope !726
  store i8 0, ptr %36, align 1, !alias.scope !726
  br label %191

49:                                               ; preds = %45, %38
  store i8 2, ptr %29, align 2, !alias.scope !724
  br label %191

50:                                               ; preds = %40
  %51 = and i8 %32, 1
  %52 = xor i8 %37, %32
  %53 = and i8 %52, 3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.preheader11

55:                                               ; preds = %50, %40
; call puddle_sdk::peripheral::serial_connection::SerialConnection::enter_config_mode
  %56 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E(i1 noundef zeroext false) #14
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %161, label %179

.preheader11:                                     ; preds = %50, %.preheader11
  %58 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader11, label %61

61:                                               ; preds = %.preheader11
  store volatile i8 1, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %62

62:                                               ; preds = %62, %61
  %63 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %62, label %66

66:                                               ; preds = %62
  %67 = and i8 %32, 2
  %68 = icmp eq i8 %67, 0
  %69 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %70 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %71 = icmp eq i8 %70, 2
  br i1 %71, label %.preheader10, label %179

.preheader10:                                     ; preds = %66, %.preheader10
  %72 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader10, label %75

75:                                               ; preds = %.preheader10
  store volatile i8 68, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %76

76:                                               ; preds = %76, %75
  %77 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %76, label %80

80:                                               ; preds = %76
  %81 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %82 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %.preheader9, label %179

.preheader9:                                      ; preds = %80, %.preheader9
  %84 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.preheader9, label %87

87:                                               ; preds = %.preheader9
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %88

88:                                               ; preds = %88, %87
  %89 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %88, label %92

92:                                               ; preds = %88
  %93 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %94 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %95 = icmp eq i8 %94, 2
  br i1 %95, label %.preheader8, label %179

.preheader8:                                      ; preds = %92, %.preheader8
  %96 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader8, label %99

99:                                               ; preds = %.preheader8
  store volatile i8 %51, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %100

100:                                              ; preds = %100, %99
  %101 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %100, label %104

104:                                              ; preds = %100
  %105 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %106 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %107 = icmp eq i8 %106, 2
  br i1 %107, label %.preheader7, label %179

.preheader7:                                      ; preds = %104, %.preheader7
  %108 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader7, label %111

111:                                              ; preds = %.preheader7
  %112 = select i1 %68, i8 0, i8 3
  store volatile i8 %112, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %113

113:                                              ; preds = %113, %111
  %114 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %113, label %117

117:                                              ; preds = %113
  %118 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %119 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %.preheader6, label %179

.preheader6:                                      ; preds = %117, %.preheader6
  %121 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.preheader6, label %124

124:                                              ; preds = %.preheader6
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %125

125:                                              ; preds = %125, %124
  %126 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %127 = and i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %125, label %129

129:                                              ; preds = %125
  %130 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %131 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %.preheader5, label %179

.preheader5:                                      ; preds = %129, %.preheader5
  %133 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.preheader5, label %136

136:                                              ; preds = %.preheader5
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %137

137:                                              ; preds = %137, %136
  %138 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %137, label %141

141:                                              ; preds = %137
  %142 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %143 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !729
  %144 = icmp eq i8 %143, 2
  br i1 %144, label %.preheader, label %179

.preheader:                                       ; preds = %141, %.preheader
  %145 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %.preheader
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  br label %149

149:                                              ; preds = %149, %148
  %150 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !729
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %149, label %153

153:                                              ; preds = %149
  %154 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !729
  %155 = and i8 %37, -4
  %156 = and i8 %32, 3
  %157 = or disjoint i8 %155, %156
  %158 = icmp eq i8 %51, 0
  %159 = select i1 %158, i8 65, i8 115
  %160 = getelementptr inbounds nuw i8, ptr %27, i32 10
  store i8 %159, ptr %160, align 2, !alias.scope !724
  store i8 %157, ptr %36, align 1, !alias.scope !724
  br label %191

161:                                              ; preds = %55
  store i8 2, ptr %29, align 2, !alias.scope !724
  br label %191

162:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !724
  br label %179

163:                                              ; preds = %42
  %164 = load i16, ptr %1, align 4, !noalias !724
  %165 = load i8, ptr %20, align 2, !noalias !724
  %166 = load i32, ptr %21, align 4, !noalias !724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !724
  %167 = getelementptr inbounds nuw i8, ptr %27, i32 10
  %168 = load i8, ptr %167, align 2, !alias.scope !724, !noundef !32
  %169 = icmp eq i8 %168, %165
  br i1 %169, label %170, label %175

170:                                              ; preds = %175, %163
  %171 = getelementptr inbounds nuw i8, ptr %27, i32 4
  store i16 %164, ptr %171, align 2, !alias.scope !724
  %172 = trunc nuw i8 %43 to i1
  %173 = select i1 %172, i32 %166, i32 0
  %174 = getelementptr inbounds nuw i8, ptr %27, i32 6
  store i32 %173, ptr %174, align 2, !alias.scope !724
  br label %191

175:                                              ; preds = %163
  store i8 %165, ptr %167, align 2, !alias.scope !724
  store i8 0, ptr %29, align 2, !alias.scope !724
  br label %170

176:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !718
; call puddle_sdk::peripheral::serial_connection::SerialConnection::get_controller_state_form_slot
  call fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E(ptr noalias noundef align 2 captures(address) dereferenceable(8) %2) #14
  %177 = load i8, ptr %22, align 1, !range !142, !noalias !718, !noundef !32
  %178 = icmp eq i8 %177, 2
  br i1 %178, label %189, label %180

179:                                              ; preds = %162, %141, %129, %117, %104, %92, %80, %66, %55
  store i8 3, ptr %29, align 2, !alias.scope !718
  br label %191

180:                                              ; preds = %176
  %181 = load i8, ptr %23, align 2, !noalias !718, !noundef !32
  %182 = load i16, ptr %2, align 4, !noalias !718, !noundef !32
  %183 = trunc nuw i8 %177 to i1
  %184 = load i32, ptr %24, align 4, !noalias !718
  %185 = select i1 %183, i32 %184, i32 0
  %186 = getelementptr inbounds nuw i8, ptr %27, i32 4
  store i16 %182, ptr %186, align 2, !alias.scope !718
  %187 = getelementptr inbounds nuw i8, ptr %27, i32 6
  store i32 %185, ptr %187, align 2, !alias.scope !718
  %188 = getelementptr inbounds nuw i8, ptr %27, i32 10
  store i8 %181, ptr %188, align 2, !alias.scope !718
  br label %189

189:                                              ; preds = %180, %176
  %190 = phi i8 [ 0, %180 ], [ 3, %176 ]
  store i8 %190, ptr %29, align 2, !alias.scope !718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !718
  br label %191

191:                                              ; preds = %189, %179, %170, %161, %153, %49, %48
  %192 = icmp eq i32 %28, 24
  br i1 %192, label %193, label %25

193:                                              ; preds = %191
  store volatile i16 0, ptr inttoptr (i32 528486474 to ptr), align 2
  ret void
}

; puddle_sdk::peripheral::serial_connection::SerialConnection::get_controller_state_form_slot
; Function Attrs: nounwind
define internal fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 2 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca [5 x i8], align 4
  br label %8

3:                                                ; preds = %42
  %4 = zext i8 %43 to i32
  %5 = shl nuw i32 %4, 24
  %6 = shl nuw nsw i32 %31, 16
  %7 = or disjoint i32 %5, %6
  br label %46

8:                                                ; preds = %8, %1
  %9 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %8, label %12

12:                                               ; preds = %8
  store volatile i8 1, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %13

13:                                               ; preds = %13, %12
  %14 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %13, label %17

17:                                               ; preds = %13
  %18 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %19 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %.preheader6, label %46

.preheader6:                                      ; preds = %17, %.preheader6
  %21 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader6, label %24

24:                                               ; preds = %.preheader6
  store volatile i8 66, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %25

25:                                               ; preds = %25, %24
  %26 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %25, label %29

29:                                               ; preds = %25
  %30 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
  %31 = zext i8 %30 to i32
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %32 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %.preheader5, label %46

.preheader5:                                      ; preds = %29, %.preheader5
  %34 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader5, label %37

37:                                               ; preds = %.preheader5
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %38

38:                                               ; preds = %38, %37
  %39 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %38, label %42

42:                                               ; preds = %38
  %43 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %44 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %3, label %46

46:                                               ; preds = %42, %29, %17, %3
  %47 = phi i32 [ 0, %3 ], [ 1, %42 ], [ 1, %29 ], [ 1, %17 ]
  %48 = phi i8 [ %18, %3 ], [ %44, %42 ], [ %32, %29 ], [ %19, %17 ]
  %49 = phi i32 [ %7, %3 ], [ 0, %42 ], [ 0, %29 ], [ 0, %17 ]
  %50 = zext i8 %48 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %51, %47
  %53 = or i32 %52, %49
  %54 = trunc i32 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = lshr i32 %53, 8
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  br label %64

59:                                               ; preds = %46
  %60 = lshr i32 %49, 16
  %61 = trunc i32 %60 to i8
  %62 = and i32 %49, -16777216
  %63 = icmp eq i32 %62, 1509949440
  br i1 %63, label %.preheader4, label %64

64:                                               ; preds = %59, %55
  %65 = phi i8 [ %58, %55 ], [ 1, %59 ]
  store i8 %65, ptr %0, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i32 3
  store i8 2, ptr %66, align 1
  br label %117

.preheader4:                                      ; preds = %59, %.preheader4
  %67 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader4, label %70

70:                                               ; preds = %.preheader4
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %71

71:                                               ; preds = %71, %70
  %72 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %71, label %75

75:                                               ; preds = %71
  %76 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %77 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %.preheader, label %87

.preheader:                                       ; preds = %75, %.preheader
  %79 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.preheader, label %82

82:                                               ; preds = %.preheader
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %83

83:                                               ; preds = %83, %82
  %84 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %83, label %89

87:                                               ; preds = %75
  store i8 %77, ptr %0, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i32 3
  store i8 2, ptr %88, align 1
  br label %117

89:                                               ; preds = %83
  %90 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %91 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = zext i8 %90 to i16
  %95 = shl nuw i16 %94, 8
  %96 = zext i8 %76 to i16
  %97 = or disjoint i16 %95, %96
  store i16 %97, ptr %0, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i32 2
  store i8 %61, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i32 3
  store i8 0, ptr %99, align 1
  br label %117

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2)
; call puddle_sdk::peripheral::serial_connection::SerialConnection::send_cmd_seq_impl
  call fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E(ptr noalias noundef align 1 captures(address) dereferenceable(5) %2) #14
  %101 = load i8, ptr %2, align 4, !range !88, !noundef !32
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i32 1
  %105 = load i8, ptr %104, align 1, !range !88, !noundef !32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  store i8 %105, ptr %0, align 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i32 3
  store i8 2, ptr %106, align 1
  br label %117

107:                                              ; preds = %100
  %108 = zext i8 %90 to i16
  %109 = shl nuw i16 %108, 8
  %110 = zext i8 %76 to i16
  %111 = or disjoint i16 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i32 1
  %113 = load i32, ptr %112, align 1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  store i16 %111, ptr %0, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i32 2
  store i8 %61, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i32 3
  store i8 1, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i32 4
  store i32 %113, ptr %116, align 2
  br label %117

117:                                              ; preds = %107, %103, %93, %87, %64
  ret void
}

; puddle_sdk::peripheral::serial_connection::SerialConnection::enter_config_mode
; Function Attrs: nounwind
define internal fastcc noundef range(i8 0, 3) i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E(i1 noundef zeroext %0) unnamed_addr #7 {
  %2 = alloca [5 x i8], align 4
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  store volatile i8 1, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
  br label %8

8:                                                ; preds = %8, %7
  %9 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %8, label %12

12:                                               ; preds = %8
  %13 = zext i1 %0 to i8
  %14 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %15 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !732
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %.preheader6, label %71

.preheader6:                                      ; preds = %12, %.preheader6
  %17 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader6, label %20

20:                                               ; preds = %.preheader6
  store volatile i8 67, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
  br label %21

21:                                               ; preds = %21, %20
  %22 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %21, label %25

25:                                               ; preds = %21
  %26 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %27 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !732
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %.preheader5, label %71

.preheader5:                                      ; preds = %25, %.preheader5
  %29 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader5, label %32

32:                                               ; preds = %.preheader5
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
  br label %33

33:                                               ; preds = %33, %32
  %34 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %33, label %37

37:                                               ; preds = %33
  %38 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %39 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !732
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %.preheader4, label %71

.preheader4:                                      ; preds = %37, %.preheader4
  %41 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader4, label %44

44:                                               ; preds = %.preheader4
  store volatile i8 %13, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
  br label %45

45:                                               ; preds = %45, %44
  %46 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %45, label %49

49:                                               ; preds = %45
  %50 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %51 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14, !noalias !732
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %.preheader, label %71

.preheader:                                       ; preds = %49, %.preheader
  %53 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader, label %56

56:                                               ; preds = %.preheader
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
  br label %57

57:                                               ; preds = %57, %56
  %58 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4, !noalias !732
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %57, label %61

61:                                               ; preds = %57
  %62 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64, !noalias !732
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %63 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2)
; call puddle_sdk::peripheral::serial_connection::SerialConnection::send_cmd_seq_impl
  call fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E(ptr noalias noundef align 1 captures(address) dereferenceable(5) %2) #14
  %66 = load i8, ptr %2, align 4, !range !88, !noundef !32
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %2, i32 1
  %69 = load i8, ptr %68, align 1, !range !88
  %70 = select i1 %67, i8 %69, i8 2
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  br label %71

71:                                               ; preds = %65, %61, %49, %37, %25, %12
  %72 = phi i8 [ 2, %61 ], [ %15, %12 ], [ %27, %25 ], [ %39, %37 ], [ %51, %49 ], [ %70, %65 ]
  ret i8 %72
}

; puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
; Function Attrs: nounwind
define internal fastcc noundef range(i8 0, 3) i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() unnamed_addr #7 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %3 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %2, 1
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  tail call void asm sideeffect alignstack "nop", "~{memory}"() #14, !srcloc !717
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %.loopexit, label %1

9:                                                ; preds = %1
  %10 = load volatile i16, ptr inttoptr (i32 528486474 to ptr), align 2
  %11 = or i16 %10, 16
  store volatile i16 %11, ptr inttoptr (i32 528486474 to ptr), align 2
  %12 = load volatile i32, ptr inttoptr (i32 528486512 to ptr), align 16
  %13 = and i32 %12, -129
  store volatile i32 %13, ptr inttoptr (i32 528486512 to ptr), align 16
  br label %.loopexit

.loopexit:                                        ; preds = %6, %9
  %14 = phi i8 [ 2, %9 ], [ 0, %6 ]
  ret i8 %14
}

; puddle_sdk::peripheral::serial_connection::SerialConnection::send_cmd_seq_impl
; Function Attrs: nounwind
define internal fastcc void @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 1 captures(none) dereferenceable(5) %0) unnamed_addr #7 {
  br label %4

2:                                                ; preds = %62, %49
  %3 = phi i8 [ 1, %62 ], [ 0, %49 ]
  store i8 %3, ptr %0, align 1
  ret void

4:                                                ; preds = %4, %1
  %5 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %4, label %8

8:                                                ; preds = %4
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %9

9:                                                ; preds = %9, %8
  %10 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %9, label %13

13:                                               ; preds = %9
  %14 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %15 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %.preheader4, label %62

.preheader4:                                      ; preds = %13, %.preheader4
  %17 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader4, label %20

20:                                               ; preds = %.preheader4
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %21

21:                                               ; preds = %21, %20
  %22 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %21, label %25

25:                                               ; preds = %21
  %26 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %27 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %.preheader3, label %62

.preheader3:                                      ; preds = %25, %.preheader3
  %29 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader3, label %32

32:                                               ; preds = %.preheader3
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %33

33:                                               ; preds = %33, %32
  %34 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %33, label %37

37:                                               ; preds = %33
  %38 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
; call puddle_sdk::peripheral::serial_connection::SerialConnection::acknowledge
  %39 = tail call fastcc noundef i8 @_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE() #14
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %.preheader, label %62

.preheader:                                       ; preds = %37, %.preheader
  %41 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %44

44:                                               ; preds = %.preheader
  store volatile i8 0, ptr inttoptr (i32 528486464 to ptr), align 64
  br label %45

45:                                               ; preds = %45, %44
  %46 = load volatile i32, ptr inttoptr (i32 528486468 to ptr), align 4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %45, label %49

49:                                               ; preds = %45
  %50 = load volatile i8, ptr inttoptr (i32 528486464 to ptr), align 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i32 1
  %52 = zext i8 %50 to i32
  %53 = shl nuw i32 %52, 24
  %54 = zext i8 %38 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %53, %55
  %57 = zext i8 %26 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %56, %58
  %60 = zext i8 %14 to i32
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %51, align 1
  br label %2

62:                                               ; preds = %37, %25, %13
  %63 = phi i8 [ %15, %13 ], [ %27, %25 ], [ %39, %37 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i32 1
  store i8 %63, ptr %64, align 1
  br label %2
}

attributes #0 = { noinline nounwind "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #1 = { noreturn nounwind "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noinline noreturn nounwind "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #10 = { cold minsize noinline noreturn nounwind optsize "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #13 = { nofree norecurse nounwind "target-cpu"="mips1" "target-features"="+soft-float" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind memory(inaccessiblemem: readwrite) }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"rustc version 1.92.0-dev"}
!1 = !{!2, !4}
!2 = distinct !{!2, !3, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$6rotate17h39688091a2d62700E: argument 0"}
!3 = distinct !{!3, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$6rotate17h39688091a2d62700E"}
!4 = distinct !{!4, !3, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$6rotate17h39688091a2d62700E: argument 1"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10puddle_sdk3gte5types6Matrix7rotated17h7e53960102bc5295E: argument 0"}
!7 = distinct !{!7, !"_ZN10puddle_sdk3gte5types6Matrix7rotated17h7e53960102bc5295E"}
!8 = !{!6, !2, !4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_x17h0878855fb583b224E: argument 0"}
!11 = distinct !{!11, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_x17h0878855fb583b224E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_y17he0413df33850f404E: argument 0"}
!14 = distinct !{!14, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_y17he0413df33850f404E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_z17ha27110e47263ae73E: argument 0"}
!17 = distinct !{!17, !"_ZN10puddle_sdk3gte5types9RotMatrix9rotated_z17ha27110e47263ae73E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$29apply_to_quadrangle_with_rect17h15744f5b42f8f6c9E: argument 0"}
!20 = distinct !{!20, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$29apply_to_quadrangle_with_rect17h15744f5b42f8f6c9E"}
!21 = distinct !{!21, !20, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$29apply_to_quadrangle_with_rect17h15744f5b42f8f6c9E: argument 1"}
!22 = !{!23, !25, !19, !21}
!23 = distinct !{!23, !24, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$24apply_to_quadrangle_with17h82679a7dadc9660eE: argument 0"}
!24 = distinct !{!24, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$24apply_to_quadrangle_with17h82679a7dadc9660eE"}
!25 = distinct !{!25, !24, !"_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$24apply_to_quadrangle_with17h82679a7dadc9660eE: argument 1"}
!26 = !{!25, !21}
!27 = !{i64 638777601180910, i64 638889270330627, i64 639031004251421, i64 639172738172222, i64 639297292223839, i64 639503450654095, i64 639731083920831, i64 639877112808929, i64 640023141697027, i64 640147695748645, i64 640353854178901, i64 640560012609157}
!28 = !{i64 647096952835199, i64 647208621984916, i64 647354650873007, i64 647496384793808, i64 647620938845425, i64 647844277144865, i64 647968831196482, i64 648170694659441}
!29 = !{i64 673502411777155, i64 673614080926872, i64 673751519880370, i64 673846009160914}
!30 = !{i64 689806107636567, i64 689917776786284, i64 689982201295750, i64 690046625805205, i64 690166884889508}
!31 = !{i64 679979222461031, i64 680090891610748, i64 680193970825878, i64 680301345008302, i64 680443078929095, i64 680584812849896}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN156_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..QuadrangleBase$GT$19set_top_left_vertex17h479c28ade6a2d464E: %self"}
!35 = distinct !{!35, !"_ZN156_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..QuadrangleBase$GT$19set_top_left_vertex17h479c28ade6a2d464E"}
!36 = !{!25, !19, !21}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN156_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..QuadrangleBase$GT$20set_top_right_vertex17hb43f1972dba67dc2E: %self"}
!39 = distinct !{!39, !"_ZN156_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..QuadrangleBase$GT$20set_top_right_vertex17hb43f1972dba67dc2E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN153_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..PolygonBase$GT$22set_bottom_left_vertex17h3df20f70d7c0f48dE: %self"}
!42 = distinct !{!42, !"_ZN153_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..PolygonBase$GT$22set_bottom_left_vertex17h3df20f70d7c0f48dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN153_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..PolygonBase$GT$23set_bottom_right_vertex17h9ea9b34e5b101957E: %self"}
!45 = distinct !{!45, !"_ZN153_$LT$puddle_sdk..gpu..types..primitives..polygons..quadrangle..GouraudQuadrangle$u20$as$u20$puddle_sdk..gpu..types..primitives..polygons..PolygonBase$GT$23set_bottom_right_vertex17h9ea9b34e5b101957E"}
!46 = !{i64 1398278143145905, i64 1398389812295622, i64 1398531546216416, i64 1398673280137217, i64 1398802129156130, i64 1399016877520980}
!47 = !{i64 1401069871888955, i64 1401181541038672, i64 1401306095090282}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10puddle_sdk3gpu4font29send_clut4_character_for_vram17h1476fe8588e62b32E: argument 0"}
!50 = distinct !{!50, !"_ZN10puddle_sdk3gpu4font29send_clut4_character_for_vram17h1476fe8588e62b32E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17ha5e4a29367fe2a43E: argument 1"}
!53 = distinct !{!53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17ha5e4a29367fe2a43E"}
!54 = !{!52, !49}
!55 = !{!56, !58, !60, !62, !64, !66, !68}
!56 = distinct !{!56, !57, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h58b92adcb229c9c6E: argument 0"}
!57 = distinct !{!57, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h58b92adcb229c9c6E"}
!58 = distinct !{!58, !59, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7b29912ad436aabcE: argument 0"}
!59 = distinct !{!59, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7b29912ad436aabcE"}
!60 = distinct !{!60, !61, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hfbb158f3038b2446E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hfbb158f3038b2446E"}
!62 = distinct !{!62, !63, !"_ZN4core5array18try_from_fn_erased17hd49fb4fe594551a5E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5array18try_from_fn_erased17hd49fb4fe594551a5E"}
!64 = distinct !{!64, !65, !"_ZN4core5array11try_from_fn17h985f748ccb3000ffE: argument 0"}
!65 = distinct !{!65, !"_ZN4core5array11try_from_fn17h985f748ccb3000ffE"}
!66 = distinct !{!66, !67, !"_ZN4core5array25try_from_trusted_iterator17h503f38ad3289cc57E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5array25try_from_trusted_iterator17h503f38ad3289cc57E"}
!68 = distinct !{!68, !53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17ha5e4a29367fe2a43E: argument 0"}
!69 = !{!68, !52, !49}
!70 = !{!71, !73, !49}
!71 = distinct !{!71, !72, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E: argument 0"}
!72 = distinct !{!72, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E"}
!73 = distinct !{!73, !72, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E: argument 1"}
!74 = !{!73, !49}
!75 = !{i16 0, i16 2}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E: argument 0"}
!78 = distinct !{!78, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E"}
!79 = distinct !{!79, !78, !"_ZN10puddle_sdk3gpu3dma11cpu_to_vram17hac60cd6dd5a8cde9E: argument 1"}
!80 = !{!79}
!81 = !{i8 0, i8 4}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController9from_port17h53d1f7f99d95955bE: argument 0"}
!84 = distinct !{!84, !"_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController9from_port17h53d1f7f99d95955bE"}
!85 = distinct !{!85, !86, !"_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE: argument 0"}
!86 = distinct !{!86, !"_ZN10puddle_sdk10peripheral10controller18digital_controller17DigitalController11from_port_a17h45e70e634e6dd5ebE"}
!87 = !{!85}
!88 = !{i8 0, i8 2}
!89 = !{i8 0, i8 5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN10puddle_app5field5logic10FieldLogic10spawn_coin17h772b96709a268251E: argument 0"}
!92 = distinct !{!92, !"_ZN10puddle_app5field5logic10FieldLogic10spawn_coin17h772b96709a268251E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN10puddle_app5field5logic10FieldLogic6update17h031c722b4683ae22E: argument 0:thread"}
!95 = distinct !{!95, !"_ZN10puddle_app5field5logic10FieldLogic6update17h031c722b4683ae22E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10puddle_app5field3gui11FieldWidget6update17hf4a71f164889e05cE: argument 0:thread"}
!98 = distinct !{!98, !"_ZN10puddle_app5field3gui11FieldWidget6update17hf4a71f164889e05cE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN10puddle_app5field3gui11FieldWidget6update17hf4a71f164889e05cE: argument 1:thread"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10puddle_app5field5logic10FieldLogic10spawn_coin19start_dropping_coin17hf64cbf66f13119f4E: argument 0"}
!103 = distinct !{!103, !"_ZN10puddle_app5field5logic10FieldLogic10spawn_coin19start_dropping_coin17hf64cbf66f13119f4E"}
!104 = !{!102, !91}
!105 = !{!106}
!106 = distinct !{!106, !95, !"_ZN10puddle_app5field5logic10FieldLogic6update17h031c722b4683ae22E: argument 0:thread"}
!107 = !{!108}
!108 = distinct !{!108, !95, !"_ZN10puddle_app5field5logic10FieldLogic6update17h031c722b4683ae22E: argument 0"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN10puddle_app5field5logic10FieldLogic6update11next_player17hdc090e9acd00169dE: argument 0"}
!111 = distinct !{!111, !"_ZN10puddle_app5field5logic10FieldLogic6update11next_player17hdc090e9acd00169dE"}
!112 = !{!113, !115, !110, !108}
!113 = distinct !{!113, !114, !"_ZN10puddle_app5field5logic10FieldLogic9check_won14count_vertical17hdbf54c48aa092975E: argument 0"}
!114 = distinct !{!114, !"_ZN10puddle_app5field5logic10FieldLogic9check_won14count_vertical17hdbf54c48aa092975E"}
!115 = distinct !{!115, !116, !"_ZN10puddle_app5field5logic10FieldLogic9check_won17h9c59d52029fe6783E: argument 0"}
!116 = distinct !{!116, !"_ZN10puddle_app5field5logic10FieldLogic9check_won17h9c59d52029fe6783E"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.peeled.count", i32 1}
!119 = !{!120, !115, !110, !108}
!120 = distinct !{!120, !121, !"_ZN10puddle_app5field5logic10FieldLogic9check_won16count_horizontal17h3395f05c876d5643E: argument 0"}
!121 = distinct !{!121, !"_ZN10puddle_app5field5logic10FieldLogic9check_won16count_horizontal17h3395f05c876d5643E"}
!122 = distinct !{!122, !118}
!123 = !{!124, !115, !110, !108}
!124 = distinct !{!124, !125, !"_ZN10puddle_app5field5logic10FieldLogic9check_won13count_up_left17h7990d769c33590d8E: argument 0"}
!125 = distinct !{!125, !"_ZN10puddle_app5field5logic10FieldLogic9check_won13count_up_left17h7990d769c33590d8E"}
!126 = distinct !{!126, !118}
!127 = !{!128, !115, !110, !108}
!128 = distinct !{!128, !129, !"_ZN10puddle_app5field5logic10FieldLogic9check_won14count_up_right17hf1b326fffdbdba43E: argument 0"}
!129 = distinct !{!129, !"_ZN10puddle_app5field5logic10FieldLogic9check_won14count_up_right17hf1b326fffdbdba43E"}
!130 = distinct !{!130, !118}
!131 = !{!132, !110, !108}
!132 = distinct !{!132, !133, !"_ZN10puddle_app5field5logic10FieldLogic6update11next_player13is_arena_full17hdb5cacc5390516c2E: argument 0"}
!133 = distinct !{!133, !"_ZN10puddle_app5field5logic10FieldLogic6update11next_player13is_arena_full17hdb5cacc5390516c2E"}
!134 = !{!110, !108}
!135 = !{!136}
!136 = distinct !{!136, !98, !"_ZN10puddle_app5field3gui11FieldWidget6update17hf4a71f164889e05cE: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !98, !"_ZN10puddle_app5field3gui11FieldWidget6update17hf4a71f164889e05cE: argument 1"}
!139 = !{!140, !136}
!140 = distinct !{!140, !141, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!141 = distinct !{!141, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!142 = !{i8 0, i8 3}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN10puddle_sdk3gpu5types7Texture13get_draw_mode17h0bfc8cc14a6a7ea3E: argument 0"}
!145 = distinct !{!145, !"_ZN10puddle_sdk3gpu5types7Texture13get_draw_mode17h0bfc8cc14a6a7ea3E"}
!146 = distinct !{!146, !147, !"_ZN10puddle_sdk3gpu5types12TiledTexture13get_draw_mode17he82aa1963967de63E: argument 0"}
!147 = distinct !{!147, !"_ZN10puddle_sdk3gpu5types12TiledTexture13get_draw_mode17he82aa1963967de63E"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZN10puddle_sdk3gpu5types15TextureLocation13get_draw_mode17hddee42d8b601d841E: argument 0"}
!150 = distinct !{!150, !"_ZN10puddle_sdk3gpu5types15TextureLocation13get_draw_mode17hddee42d8b601d841E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive12as_draw_mode17h628f70ceee0ce3fbE: argument 0"}
!153 = distinct !{!153, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive12as_draw_mode17h628f70ceee0ce3fbE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!156 = distinct !{!156, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!157 = !{!158, !160, !138}
!158 = distinct !{!158, !159, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE"}
!160 = distinct !{!160, !156, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!161 = !{!162, !160, !155, !138}
!162 = distinct !{!162, !163, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!163 = distinct !{!163, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!166 = distinct !{!166, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!167 = !{!160, !155, !138}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!170 = distinct !{!170, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!173 = distinct !{!173, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!174 = !{!175, !176, !162, !160, !155, !138}
!175 = distinct !{!175, !173, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!176 = distinct !{!176, !170, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!177 = !{!178, !180, !172, !169}
!178 = distinct !{!178, !179, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!179 = distinct !{!179, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!180 = distinct !{!180, !181, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!181 = distinct !{!181, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!182 = !{!183, !178, !180, !172, !169}
!183 = distinct !{!183, !184, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!184 = distinct !{!184, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!185 = !{!180, !172, !169}
!186 = !{!176, !169, !162, !160, !155, !138}
!187 = !{!188, !190, !172, !169}
!188 = distinct !{!188, !189, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!189 = distinct !{!189, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!190 = distinct !{!190, !191, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!191 = distinct !{!191, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!194 = distinct !{!194, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!197 = !{!193, !162, !160, !155, !138}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!201 = distinct !{!201, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN10puddle_app5field3gui11FieldWidget14regular_update17h7a737ff8ba4aa7faE: argument 0"}
!204 = distinct !{!204, !"_ZN10puddle_app5field3gui11FieldWidget14regular_update17h7a737ff8ba4aa7faE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN10puddle_app5field3gui11FieldWidget14regular_update17h7a737ff8ba4aa7faE: argument 1"}
!207 = !{!203, !206, !136, !138}
!208 = !{!209, !203, !136}
!209 = distinct !{!209, !210, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!210 = distinct !{!210, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!211 = !{!206, !138}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN10puddle_sdk3gpu5types7Texture13get_draw_mode17h0bfc8cc14a6a7ea3E: argument 0"}
!214 = distinct !{!214, !"_ZN10puddle_sdk3gpu5types7Texture13get_draw_mode17h0bfc8cc14a6a7ea3E"}
!215 = distinct !{!215, !216, !"_ZN10puddle_sdk3gpu5types12TiledTexture13get_draw_mode17he82aa1963967de63E: argument 0"}
!216 = distinct !{!216, !"_ZN10puddle_sdk3gpu5types12TiledTexture13get_draw_mode17he82aa1963967de63E"}
!217 = !{!218, !213, !215}
!218 = distinct !{!218, !219, !"_ZN10puddle_sdk3gpu5types15TextureLocation13get_draw_mode17hddee42d8b601d841E: argument 0"}
!219 = distinct !{!219, !"_ZN10puddle_sdk3gpu5types15TextureLocation13get_draw_mode17hddee42d8b601d841E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive12as_draw_mode17h628f70ceee0ce3fbE: argument 0"}
!222 = distinct !{!222, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive12as_draw_mode17h628f70ceee0ce3fbE"}
!223 = !{!203, !136}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!226 = distinct !{!226, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!227 = !{!228, !203, !206, !136, !138}
!228 = distinct !{!228, !226, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3fmt5write17hd1209641b426b102E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3fmt5write17hd1209641b426b102E"}
!232 = !{i64 1}
!233 = !{i64 4}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!236 = distinct !{!236, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!239 = !{!238, !240, !206, !138}
!240 = distinct !{!240, !241, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc9af8667f73c4033E: argument 1"}
!241 = distinct !{!241, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc9af8667f73c4033E"}
!242 = !{!243, !235, !240, !206, !138}
!243 = distinct !{!243, !244, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE"}
!245 = !{!240, !206, !138}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!248 = distinct !{!248, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!249 = !{!247, !235}
!250 = !{!247, !235, !238, !240, !206, !138}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!253 = distinct !{!253, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!254 = !{!235, !238, !240, !206, !138}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!257 = distinct !{!257, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!260 = distinct !{!260, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!261 = !{!262, !263, !247, !235, !238, !240, !206, !138}
!262 = distinct !{!262, !260, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!263 = distinct !{!263, !257, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!264 = !{!265, !267, !259, !256}
!265 = distinct !{!265, !266, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!266 = distinct !{!266, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!267 = distinct !{!267, !268, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!268 = distinct !{!268, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!269 = !{!270, !265, !267, !259, !256}
!270 = distinct !{!270, !271, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!271 = distinct !{!271, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!272 = !{!267, !259, !256}
!273 = !{!263, !256, !247, !235, !238, !240, !206, !138}
!274 = !{!275, !277, !259, !256}
!275 = distinct !{!275, !276, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!276 = distinct !{!276, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!277 = distinct !{!277, !278, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!278 = distinct !{!278, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!281 = distinct !{!281, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!284 = !{!280, !247, !235, !238, !240, !206, !138}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!288 = distinct !{!288, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3fmt5write17hd1209641b426b102E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3fmt5write17hd1209641b426b102E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!294 = distinct !{!294, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!297 = !{!296, !298, !206, !138}
!298 = distinct !{!298, !299, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc9af8667f73c4033E: argument 1"}
!299 = distinct !{!299, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc9af8667f73c4033E"}
!300 = !{!301, !293, !298, !206, !138}
!301 = distinct !{!301, !302, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE"}
!303 = !{!298, !206, !138}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!306 = distinct !{!306, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!307 = !{!305, !293}
!308 = !{!305, !293, !296, !298, !206, !138}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!311 = distinct !{!311, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!312 = !{!293, !296, !298, !206, !138}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!315 = distinct !{!315, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!318 = distinct !{!318, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!319 = !{!320, !321, !305, !293, !296, !298, !206, !138}
!320 = distinct !{!320, !318, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!321 = distinct !{!321, !315, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!322 = !{!323, !325, !317, !314}
!323 = distinct !{!323, !324, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!324 = distinct !{!324, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!325 = distinct !{!325, !326, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!326 = distinct !{!326, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!327 = !{!328, !323, !325, !317, !314}
!328 = distinct !{!328, !329, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!329 = distinct !{!329, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!330 = !{!325, !317, !314}
!331 = !{!321, !314, !305, !293, !296, !298, !206, !138}
!332 = !{!333, !335, !317, !314}
!333 = distinct !{!333, !334, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!334 = distinct !{!334, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!335 = distinct !{!335, !336, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!336 = distinct !{!336, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!339 = distinct !{!339, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!342 = !{!338, !305, !293, !296, !298, !206, !138}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!346 = distinct !{!346, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0:pre.rot"}
!349 = distinct !{!349, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!350 = !{!351, !225, !228, !206, !138}
!351 = distinct !{!351, !352, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0:pre.rot"}
!352 = distinct !{!352, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!353 = !{!354}
!354 = distinct !{!354, !349, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!355 = !{!356, !225, !228, !206, !138}
!356 = distinct !{!356, !352, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!359 = distinct !{!359, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!360 = !{!361, !358}
!361 = distinct !{!361, !362, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!362 = distinct !{!362, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!363 = !{!364, !365, !356, !225, !228, !206, !138}
!364 = distinct !{!364, !362, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!365 = distinct !{!365, !359, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!366 = !{!367, !369, !361, !358}
!367 = distinct !{!367, !368, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!368 = distinct !{!368, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!369 = distinct !{!369, !370, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!370 = distinct !{!370, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!371 = !{!372, !367, !369, !361, !358}
!372 = distinct !{!372, !373, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!373 = distinct !{!373, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!374 = !{!369, !361, !358}
!375 = !{!365, !358, !356, !225, !228, !206, !138}
!376 = !{!377, !379, !361, !358}
!377 = distinct !{!377, !378, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!378 = distinct !{!378, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!379 = distinct !{!379, !380, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!380 = distinct !{!380, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!383 = distinct !{!383, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!386 = !{!382, !356, !225, !228, !206, !138}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!390 = distinct !{!390, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!391 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!392 = !{!389, !356, !225, !228, !206, !138}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!395 = distinct !{!395, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!396 = !{!397, !203, !206, !136, !138}
!397 = distinct !{!397, !395, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!400 = distinct !{!400, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!401 = !{!402, !394, !397, !206, !138}
!402 = distinct !{!402, !403, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!403 = distinct !{!403, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!406 = distinct !{!406, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!409 = distinct !{!409, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!410 = !{!411, !412, !402, !394, !397, !206, !138}
!411 = distinct !{!411, !409, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!412 = distinct !{!412, !406, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!413 = !{!414, !416, !408, !405}
!414 = distinct !{!414, !415, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!415 = distinct !{!415, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!416 = distinct !{!416, !417, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!417 = distinct !{!417, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!418 = !{!419, !414, !416, !408, !405}
!419 = distinct !{!419, !420, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!420 = distinct !{!420, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!421 = !{!416, !408, !405}
!422 = !{!412, !405, !402, !394, !397, !206, !138}
!423 = !{!424, !426, !408, !405}
!424 = distinct !{!424, !425, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!425 = distinct !{!425, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!426 = distinct !{!426, !427, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!427 = distinct !{!427, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!430 = distinct !{!430, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!431 = !{!432, !402, !394, !397, !206, !138}
!432 = distinct !{!432, !430, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!435 = distinct !{!435, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!436 = !{!437, !203, !206, !136, !138}
!437 = distinct !{!437, !435, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!440 = distinct !{!440, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!441 = !{!442, !434, !437, !206, !138}
!442 = distinct !{!442, !443, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!443 = distinct !{!443, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!446 = distinct !{!446, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!447 = !{!448, !445}
!448 = distinct !{!448, !449, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!449 = distinct !{!449, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!450 = !{!451, !452, !442, !434, !437, !206, !138}
!451 = distinct !{!451, !449, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!452 = distinct !{!452, !446, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!453 = !{!454, !456, !448, !445}
!454 = distinct !{!454, !455, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!455 = distinct !{!455, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!456 = distinct !{!456, !457, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!457 = distinct !{!457, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!458 = !{!459, !454, !456, !448, !445}
!459 = distinct !{!459, !460, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!460 = distinct !{!460, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!461 = !{!456, !448, !445}
!462 = !{!452, !445, !442, !434, !437, !206, !138}
!463 = !{!464, !466, !448, !445}
!464 = distinct !{!464, !465, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!465 = distinct !{!465, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!466 = distinct !{!466, !467, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!467 = distinct !{!467, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!470 = distinct !{!470, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!471 = !{!472, !442, !434, !437, !206, !138}
!472 = distinct !{!472, !470, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!475 = distinct !{!475, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!476 = !{!477, !203, !206, !136, !138}
!477 = distinct !{!477, !475, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0:pre.rot"}
!480 = distinct !{!480, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!481 = !{!482, !474, !477, !206, !138}
!482 = distinct !{!482, !483, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0:pre.rot"}
!483 = distinct !{!483, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!484 = !{!485}
!485 = distinct !{!485, !480, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!486 = !{!487, !474, !477, !206, !138}
!487 = distinct !{!487, !483, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!490 = distinct !{!490, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!493 = distinct !{!493, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!494 = !{!495, !496, !487, !474, !477, !206, !138}
!495 = distinct !{!495, !493, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!496 = distinct !{!496, !490, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!497 = !{!498, !500, !492, !489}
!498 = distinct !{!498, !499, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!499 = distinct !{!499, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!500 = distinct !{!500, !501, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!501 = distinct !{!501, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!502 = !{!503, !498, !500, !492, !489}
!503 = distinct !{!503, !504, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!504 = distinct !{!504, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!505 = !{!500, !492, !489}
!506 = !{!496, !489, !487, !474, !477, !206, !138}
!507 = !{!508, !510, !492, !489}
!508 = distinct !{!508, !509, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!509 = distinct !{!509, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!510 = distinct !{!510, !511, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!511 = distinct !{!511, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!514 = distinct !{!514, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!515 = !{!516, !487, !474, !477, !206, !138}
!516 = distinct !{!516, !514, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 0"}
!519 = distinct !{!519, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!522 = distinct !{!522, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!525 = distinct !{!525, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!526 = !{!521, !518, !527, !206, !138}
!527 = distinct !{!527, !519, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!530 = distinct !{!530, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!531 = !{!532, !529}
!532 = distinct !{!532, !533, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!533 = distinct !{!533, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!534 = !{!535, !536, !521, !518, !527, !206, !138}
!535 = distinct !{!535, !533, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!536 = distinct !{!536, !530, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!537 = !{!538, !540, !532, !529}
!538 = distinct !{!538, !539, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!539 = distinct !{!539, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!540 = distinct !{!540, !541, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!541 = distinct !{!541, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!542 = !{!543, !538, !540, !532, !529}
!543 = distinct !{!543, !544, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!544 = distinct !{!544, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!545 = !{!540, !532, !529}
!546 = !{!536, !529, !521, !518, !527, !206, !138}
!547 = !{!548, !550, !532, !529}
!548 = distinct !{!548, !549, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!549 = distinct !{!549, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!550 = distinct !{!550, !551, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!551 = distinct !{!551, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!554 = distinct !{!554, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!557 = !{!553, !521, !518, !527, !206, !138}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!561 = distinct !{!561, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!562 = !{!521, !518}
!563 = !{!527, !203, !206, !136, !138}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E: argument 0"}
!566 = distinct !{!566, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E"}
!567 = !{!568, !521, !518, !527, !206, !138}
!568 = distinct !{!568, !569, !"_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E: argument 1"}
!569 = distinct !{!569, !"_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP022set_draw_area_top_left17ha9a6be61c2f6f30eE: argument 0"}
!572 = distinct !{!572, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP022set_draw_area_top_left17ha9a6be61c2f6f30eE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP026set_draw_area_bottom_right17h5efc920155eb908dE: argument 0"}
!575 = distinct !{!575, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP026set_draw_area_bottom_right17h5efc920155eb908dE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN10puddle_sdk3psx7ioports3gpu3gp13GP116set_display_area17h1c168c81b36d9236E: argument 0"}
!578 = distinct !{!578, !"_ZN10puddle_sdk3psx7ioports3gpu3gp13GP116set_display_area17h1c168c81b36d9236E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP015set_draw_offset17he0aed7b2db9e10d6E: argument 0"}
!581 = distinct !{!581, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP015set_draw_offset17he0aed7b2db9e10d6E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3fmt3run17h2da9eeadcdc9faa6E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3fmt3run17h2da9eeadcdc9faa6E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core3fmt3run17h2da9eeadcdc9faa6E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !584, !"_ZN4core3fmt3run17h2da9eeadcdc9faa6E: argument 2"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt8getcount17h776181894cea26e0E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt8getcount17h776181894cea26e0E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN4core3fmt8getcount17h776181894cea26e0E: argument 1"}
!594 = !{i16 0, i16 3}
!595 = !{!593, !586}
!596 = !{!590, !583, !588}
!597 = !{!590, !588}
!598 = !{!593, !583, !586}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3fmt8getcount17h776181894cea26e0E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3fmt8getcount17h776181894cea26e0E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN4core3fmt8getcount17h776181894cea26e0E: argument 1"}
!604 = !{!603, !586}
!605 = !{!600, !583, !588}
!606 = !{!600, !588}
!607 = !{!603, !583, !586}
!608 = !{!583, !588}
!609 = !{!586, !588}
!610 = !{!583, !586}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3fmt9Formatter7padding17h7c5fbf77df2d3220E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3fmt9Formatter7padding17h7c5fbf77df2d3220E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3fmt9Formatter7padding17h7c5fbf77df2d3220E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3fmt9Formatter7padding17h7c5fbf77df2d3220E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h3fa1630801dac2a2E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h3fa1630801dac2a2E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h1361368e41f5954fE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h1361368e41f5954fE"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17hf0e2f854360f73f0E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17hf0e2f854360f73f0E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17hd91c9d821a6d4bdfE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17hd91c9d821a6d4bdfE"}
!630 = !{!628, !625}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3str11validations15next_code_point17hdcdaf239603ae3ebE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE: argument 0"}
!636 = distinct !{!636, !"_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$12impl_put_chr17h10f4ee945d0c264eE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE: argument 0"}
!639 = distinct !{!639, !"_ZN162_$LT$puddle_sdk..support..circular_factory..fixed_factory..FixedCircularFactory$LT$T$C$_$GT$$u20$as$u20$puddle_sdk..support..circular_factory..CircularFactory$GT$6create17he9206a768364ad4cE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 1"}
!642 = distinct !{!642, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E"}
!643 = !{!644, !641}
!644 = distinct !{!644, !645, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 1"}
!645 = distinct !{!645, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE"}
!646 = !{!647, !648, !635}
!647 = distinct !{!647, !645, !"_ZN10puddle_sdk3gpu5types12TiledTexture8get_sprt17hf977b9f02e7b795aE: argument 0"}
!648 = distinct !{!648, !642, !"_ZN158_$LT$puddle_sdk..support..string_renderer..font_char_maker..ASCIICharMaker$u20$as$u20$puddle_sdk..support..string_renderer..font_char_maker..FontCharMaker$GT$8get_sprt17h3eec48b1cb494206E: argument 0"}
!649 = !{!650, !652, !644, !641}
!650 = distinct !{!650, !651, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE: argument 0"}
!651 = distinct !{!651, !"_ZN10puddle_sdk3gpu5types7Texture21get_offset_to_texture17h2bc0d38b36330edeE"}
!652 = distinct !{!652, !653, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E: argument 0"}
!653 = distinct !{!653, !"_ZN10puddle_sdk3gpu5types12TiledTexture15get_tile_offset17h35412bd8a5858139E"}
!654 = !{!655, !650, !652, !644, !641}
!655 = distinct !{!655, !656, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E: argument 0"}
!656 = distinct !{!656, !"_ZN10puddle_sdk3gpu5types15TextureLocation10get_offset17h053e68dd3f467242E"}
!657 = !{!652, !644, !641}
!658 = !{!648, !641, !635}
!659 = !{!660, !662, !644, !641}
!660 = distinct !{!660, !661, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE: argument 0"}
!661 = distinct !{!661, !"_ZN10puddle_sdk3gpu5types15TextureLocation17get_clut_position17h3887dd1a95f32b7bE"}
!662 = distinct !{!662, !663, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE: argument 0"}
!663 = distinct !{!663, !"_ZN10puddle_sdk3gpu5types7Texture17get_clut_position17h23b9c91353beab1aE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 1"}
!666 = distinct !{!666, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN10puddle_sdk7support15string_renderer13font_renderer13FontPrimitive9as_sprite17hb22876648548c820E: argument 0"}
!669 = !{!665, !635}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E: argument 0"}
!673 = distinct !{!673, !"_ZN10puddle_sdk3gpu5types10primitives8commands7RectCMD9set_color17hf7b647767314e505E"}
!674 = !{!672, !635}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E: argument 0"}
!677 = distinct !{!677, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E: argument 0"}
!680 = distinct !{!680, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core4char7methods15encode_utf8_raw17h88f5bcd9663f1011E: argument 0"}
!683 = distinct !{!683, !"_ZN4core4char7methods15encode_utf8_raw17h88f5bcd9663f1011E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E: argument 0"}
!686 = distinct !{!686, !"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E: argument 0"}
!691 = distinct !{!691, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E: argument 0"}
!694 = distinct !{!694, !"_ZN10puddle_sdk3gpu5types10primitives5links5types4Link11set_address17hba48b22594225093E"}
!695 = !{i64 671135884796508, i64 671247553946225, i64 671389287867019, i64 671531021787820, i64 671655575839437, i64 671784424858346, i64 671887504073480, i64 672029237994272}
!696 = !{i64 675117319480827, i64 675228988630544, i64 675370722551338, i64 675512456472139, i64 675654190392940}
!697 = !{i64 682517548133558, i64 682629217283275, i64 682775246171365, i64 682921275059463, i64 683071598914857, i64 683174678129996, i64 683282052312420, i64 683389426494845}
!698 = !{i64 692722390431230, i64 692834059580947, i64 692898484090413, i64 692962908599868, i64 693083167684171}
!699 = !{i64 687671508889958, i64 687783178039675, i64 687890552222101, i64 688002221371822, i64 688113890521544, i64 688264214376930, i64 688414538232325, i64 688564862087720}
!700 = !{i64 1043015628207253, i64 1043174541997231, i64 1043260441343188}
!701 = !{i64 1045412219958979, i64 1045571133748957, i64 1045657033094914}
!702 = !{i64 994641411541151}
!703 = !{i64 999657933344047}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP022set_draw_area_top_left17ha9a6be61c2f6f30eE: argument 0"}
!706 = distinct !{!706, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP022set_draw_area_top_left17ha9a6be61c2f6f30eE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP026set_draw_area_bottom_right17h5efc920155eb908dE: argument 0"}
!709 = distinct !{!709, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP026set_draw_area_bottom_right17h5efc920155eb908dE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN10puddle_sdk3psx7ioports3gpu3gp13GP116set_display_area17h1c168c81b36d9236E: argument 0"}
!712 = distinct !{!712, !"_ZN10puddle_sdk3psx7ioports3gpu3gp13GP116set_display_area17h1c168c81b36d9236E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP015set_draw_offset17he0aed7b2db9e10d6E: argument 0"}
!715 = distinct !{!715, !"_ZN10puddle_sdk3psx7ioports3gpu3gp03GP015set_draw_offset17he0aed7b2db9e10d6E"}
!716 = !{i64 993288496842596}
!717 = !{i64 757748195307816}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN10puddle_sdk10peripheral18process_controller17h6ff645a811f6a63cE: argument 0"}
!720 = distinct !{!720, !"_ZN10puddle_sdk10peripheral18process_controller17h6ff645a811f6a63cE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN10puddle_sdk10peripheral27process_existing_controller17h46f1f168ff2c78f9E: argument 0"}
!723 = distinct !{!723, !"_ZN10puddle_sdk10peripheral27process_existing_controller17h46f1f168ff2c78f9E"}
!724 = !{!722, !719}
!725 = !{i64 28763395988000}
!726 = !{!727, !722, !719}
!727 = distinct !{!727, !728, !"_ZN10puddle_sdk10peripheral10controller13RawController15set_config_mode17hefb79fcfecb107a5E: argument 0"}
!728 = distinct !{!728, !"_ZN10puddle_sdk10peripheral10controller13RawController15set_config_mode17hefb79fcfecb107a5E"}
!729 = !{!730, !722, !719}
!730 = distinct !{!730, !731, !"_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h06023205186efaceE: argument 0"}
!731 = distinct !{!731, !"_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h06023205186efaceE"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h276996c9027cc132E: argument 0"}
!734 = distinct !{!734, !"_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h276996c9027cc132E"}
!735 = distinct !{!735, !734, !"_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h276996c9027cc132E: argument 1"}
