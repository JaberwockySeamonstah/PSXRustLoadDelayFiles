	.abicalls
	.option	pic0
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.module	softfloat
	.text
	.file	"puddle_app.d918a3be379e0a9-cgu.0"

	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	push

	.set	noreorder
	.p2align	2
	.globl	tty_printf
	.type	tty_printf,@function

tty_printf:
	addiu	$10, $zero, 160
	jr	$10
	addiu	$9, $zero, 63


	.set	pop

	.section	.text._ZN10puddle_app13update_square17he5a85756627a568dE,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_app13update_square17he5a85756627a568dE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_app13update_square17he5a85756627a568dE
_ZN10puddle_app13update_square17he5a85756627a568dE:
	.frame	$sp,216,$ra
	.mask 	0x803f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -216
	sw	$ra, 212($sp)
	sw	$21, 208($sp)
	sw	$20, 204($sp)
	sw	$19, 200($sp)
	sw	$18, 196($sp)
	sw	$17, 192($sp)
	sw	$16, 188($sp)
	sll	$1, $4, 18
	addiu	$2, $zero, -8192
	andi	$3, $4, 65535
	addiu	$7, $zero, 19900
	andi	$4, $4, 16384
	sh	$zero, 120($sp)
	sra	$1, $1, 18
	addiu	$5, $3, 8192
	xor	$1, $1, $2
	sll	$3, $5, 18
	andi	$5, $5, 16384
	mult	$1, $1
	sra	$3, $3, 18
	mflo	$1
	xor	$2, $3, $2
	addiu	$3, $zero, -4096
	mult	$2, $2
	mflo	$2
	and	$6, $1, $3
	srl	$1, $1, 12
	sll	$8, $1, 2
	sll	$9, $1, 6
	addu	$8, $9, $8
	sll	$9, $1, 9
	addu	$8, $9, $8
	subu	$6, $6, $8
	srl	$6, $6, 14
	subu	$6, $7, $6
	mult	$6, $1
	srl	$6, $2, 12
	and	$2, $2, $3
	sll	$8, $6, 2
	sll	$9, $6, 6
	mflo	$1
	addu	$8, $9, $8
	sll	$9, $6, 9
	addu	$8, $9, $8
	sltiu	$9, $5, 1
	subu	$2, $2, $8
	srl	$2, $2, 14
	subu	$2, $7, $2
	ori	$7, $zero, 61440
	mult	$2, $6
	addiu	$2, $zero, 4096
	addiu	$6, $zero, 8192
	mflo	$3
	sh	$2, 52($sp)
	sw	$6, 44($sp)
	sw	$6, 36($sp)
	sltiu	$6, $4, 1
	sra	$4, $1, 16
	sw	$zero, 56($sp)
	sw	$zero, 48($sp)
	sw	$zero, 40($sp)
	sw	$2, 108($sp)
	sw	$zero, 60($sp)
	sw	$zero, 64($sp)
	sw	$zero, 68($sp)
	bnez	$6, $BB0_2
	sw	$zero, 112($sp)
	j	$BB0_3
	addu	$4, $4, $7
$BB0_2:
	subu	$4, $2, $4
$BB0_3:
	lui	$6, 4096
	addiu	$16, $sp, 168
	addiu	$5, $sp, 108
	addiu	$17, $sp, 128
	negu	$8, $4
	sra	$3, $3, 16
	sh	$4, 122($sp)
	bnez	$9, $BB0_5
	sh	$8, 118($sp)
	j	$BB0_6
	addu	$3, $3, $7
$BB0_5:
	subu	$3, $2, $3
$BB0_6:
	swl	$6, 137($sp)
	sh	$zero, 142($sp)
	sh	$zero, 138($sp)
	sh	$zero, 130($sp)
	sh	$3, 144($sp)
	sh	$8, 140($sp)
	sh	$4, 132($sp)
	sh	$3, 128($sp)
	swr	$6, 134($sp)
	move	$4, $16
	move	$6, $17
	sh	$3, 124($sp)
	sh	$2, 164($sp)
	sw	$2, 156($sp)
	sw	$2, 148($sp)
	sw	$zero, 160($sp)
	sh	$3, 116($sp)
	jal	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E
	sw	$zero, 152($sp)
	addiu	$18, $sp, 72
	addiu	$19, $sp, 148
	move	$5, $16
	move	$4, $18
	jal	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E
	move	$6, $19
	addiu	$20, $sp, 0
	addiu	$21, $sp, 36
	move	$6, $18
	sw	$zero, 104($sp)
	sw	$zero, 100($sp)
	sw	$zero, 96($sp)
	sw	$zero, 92($sp)
	move	$4, $20
	jal	_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E
	move	$5, $21
	lui	$2, 64
	addiu	$5, $zero, 64
	sw	$zero, 128($sp)
	addiu	$4, $20, 20
	lui	$1, %hi(_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E)
	ori	$3, $2, 64
	sw	$2, 168($sp)
	sw	$5, 148($sp)
	addiu	$1, $1, %lo(_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E)
	sw	$3, 36($sp)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($20)
	lw	$13, 4($20)
	.4byte	1221328896
	.4byte	1221396480
	lw	$12, 8($20)
	lw	$13, 12($20)
	lw	$14, 16($20)
	.4byte	1221332992
	.4byte	1221400576
	.4byte	1221468160

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($4)
	lw	$13, 4($4)
	.4byte	1221339136
	lw	$14, 8($4)
	.4byte	1221406720
	.4byte	1221474304

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lwc2	$0, 0($17)
	lwc2	$1, 0($zero)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246232594

	.set	pop
	#NO_APP
	sw	$zero, 72($sp)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	sh	$12, 0($18)
	sh	$13, 2($18)

	.set	pop
	#NO_APP
	lw	$2, 72($sp)
	nop
	sw	$2, 4($1)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($20)
	lw	$13, 4($20)
	.4byte	1221328896
	.4byte	1221396480
	lw	$12, 8($20)
	lw	$13, 12($20)
	lw	$14, 16($20)
	.4byte	1221332992
	.4byte	1221400576
	.4byte	1221468160

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($4)
	lw	$13, 4($4)
	.4byte	1221339136
	lw	$14, 8($4)
	.4byte	1221406720
	.4byte	1221474304

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lwc2	$0, 0($19)
	lwc2	$1, 0($zero)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246232594

	.set	pop
	#NO_APP
	sw	$zero, 72($sp)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	sh	$12, 0($18)
	sh	$13, 2($18)

	.set	pop
	#NO_APP
	lw	$2, 72($sp)
	nop
	sw	$2, 12($1)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($20)
	lw	$13, 4($20)
	.4byte	1221328896
	.4byte	1221396480
	lw	$12, 8($20)
	lw	$13, 12($20)
	lw	$14, 16($20)
	.4byte	1221332992
	.4byte	1221400576
	.4byte	1221468160

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($4)
	lw	$13, 4($4)
	.4byte	1221339136
	lw	$14, 8($4)
	.4byte	1221406720
	.4byte	1221474304

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lwc2	$0, 0($16)
	lwc2	$1, 0($zero)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246232594

	.set	pop
	#NO_APP
	sw	$zero, 72($sp)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	sh	$12, 0($18)
	sh	$13, 2($18)

	.set	pop
	#NO_APP
	lw	$2, 72($sp)
	nop
	sw	$2, 20($1)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($20)
	lw	$13, 4($20)
	.4byte	1221328896
	.4byte	1221396480
	lw	$12, 8($20)
	lw	$13, 12($20)
	lw	$14, 16($20)
	.4byte	1221332992
	.4byte	1221400576
	.4byte	1221468160

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($4)
	lw	$13, 4($4)
	.4byte	1221339136
	lw	$14, 8($4)
	.4byte	1221406720
	.4byte	1221474304

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lwc2	$0, 0($21)
	lwc2	$1, 0($zero)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246232594

	.set	pop
	#NO_APP
	sw	$zero, 72($sp)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	sh	$12, 0($18)
	sh	$13, 2($18)

	.set	pop
	#NO_APP
	lw	$2, 72($sp)
	lw	$16, 188($sp)
	lw	$17, 192($sp)
	lw	$18, 196($sp)
	lw	$19, 200($sp)
	lw	$20, 204($sp)
	lw	$21, 208($sp)
	lw	$ra, 212($sp)
	sw	$2, 28($1)
	jr	$ra
	addiu	$sp, $sp, 216
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_app13update_square17he5a85756627a568dE
$func_end0:
	.size	_ZN10puddle_app13update_square17he5a85756627a568dE, $func_end0-_ZN10puddle_app13update_square17he5a85756627a568dE

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	2
	.type	main,@function
	.set	nomicromips
	.set	nomips16
	.ent	main
main:
	.frame	$sp,320,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -320
	sw	$ra, 316($sp)
	sw	$fp, 312($sp)
	sw	$23, 308($sp)
	sw	$22, 304($sp)
	sw	$21, 300($sp)
	sw	$20, 296($sp)
	sw	$19, 292($sp)
	sw	$18, 288($sp)
	sw	$17, 284($sp)
	sw	$16, 280($sp)
	addiu	$1, $zero, 160
	addiu	$2, $zero, 128
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	sll	$12, $1, 16
	sll	$13, $2, 16
	.4byte	1221378048
	.4byte	1221445632

	.set	pop
	#NO_APP
	addiu	$4, $zero, 256
	addiu	$5, $zero, 16
	lui	$1, %hi($anon.64dfff9029c8869247978b43dca7c63a.64)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	.4byte	1220857856

	.set	pop
	#NO_APP
	addiu	$4, $1, %lo($anon.64dfff9029c8869247978b43dca7c63a.64)
	lui	$1, %hi($alloc_8aecf6a6f131afbdcc755f0ec2d939cc)
	jal	tty_printf
	addiu	$6, $1, %lo($alloc_8aecf6a6f131afbdcc755f0ec2d939cc)
	lui	$1, 255
	addiu	$2, $sp, 140
	lui	$3, %hi(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)
	lui	$6, 49095
	lui	$25, 8064
	lui	$14, 15
	lui	$gp, 1
	lui	$9, 1024
	addiu	$19, $zero, 0
	addiu	$7, $sp, 200
	lui	$10, 256
	addiu	$18, $zero, 0
	ori	$1, $1, 65532
	ori	$8, $25, 6164
	ori	$11, $9, 2
	ori	$12, $25, 6160
	ori	$14, $14, 2
	ori	$15, $25, 4264
	ori	$24, $25, 4256
	ori	$25, $25, 4260
	ori	$gp, $gp, 15
	and	$1, $2, $1
	ori	$2, $6, 63725
	sw	$1, 136($sp)
	addiu	$1, $3, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)
	sw	$2, 132($sp)
	ori	$2, $6, 63710
	lhu	$4, 5742($1)
	lhu	$3, 5744($1)
	sw	$2, 128($sp)
	addiu	$1, $4, 62
	move	$17, $4
	j	$BB1_2
	andi	$16, $1, 65535
$BB1_1:
	move	$18, $21
	move	$17, $20
$BB1_2:
	andi	$1, $19, 1
	bnez	$1, $BB1_24
	nop
	sltiu	$1, $18, 93
	beqz	$1, $BB1_24
	nop
	sll	$1, $18, 4
	lw	$2, 132($sp)
	move	$21, $7
	subu	$1, $1, $18
	addu	$19, $1, $2
	lw	$2, 128($sp)
	nop
	addu	$20, $1, $2
$BB1_5:
	lbu	$1, 0($20)
	addiu	$20, $20, 1
	srl	$23, $1, 2
	srl	$22, $1, 7
	andi	$fp, $1, 8
	andi	$ra, $1, 1
	andi	$23, $23, 16
	sll	$fp, $fp, 13
	or	$22, $23, $22
	andi	$23, $1, 32
	sll	$23, $23, 3
	or	$22, $23, $22
	andi	$23, $1, 16
	sll	$23, $23, 8
	or	$22, $22, $23
	addiu	$23, $21, 4
	or	$22, $22, $fp
	andi	$fp, $1, 4
	andi	$1, $1, 2
	sll	$fp, $fp, 18
	sll	$1, $1, 23
	or	$22, $22, $fp
	or	$1, $22, $1
	sll	$22, $ra, 28
	or	$1, $1, $22
	sw	$1, 0($21)
	bne	$20, $19, $BB1_5
	move	$21, $23
	lw	$1, 240($sp)
	lw	$19, 244($sp)
	lw	$20, 248($sp)
	lw	$21, 252($sp)
	lw	$22, 212($sp)
	lw	$23, 216($sp)
	lw	$fp, 220($sp)
	lw	$ra, 224($sp)
	lw	$13, 228($sp)
	lw	$2, 232($sp)
	lw	$5, 236($sp)
	lw	$6, 256($sp)
	sw	$1, 180($sp)
	lw	$1, 208($sp)
	sw	$6, 196($sp)
	sw	$21, 192($sp)
	sw	$20, 188($sp)
	sw	$19, 184($sp)
	sw	$5, 176($sp)
	sw	$2, 172($sp)
	sw	$13, 168($sp)
	sw	$ra, 164($sp)
	sw	$fp, 160($sp)
	sw	$23, 156($sp)
	sw	$22, 152($sp)
	sw	$1, 148($sp)
	lw	$1, 204($sp)
	nop
	sw	$1, 144($sp)
	lw	$1, 200($sp)
	nop
	sw	$1, 140($sp)
$BB1_7:
	lw	$1, 0($8)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_7
	nop
	sw	$10, 0($8)
$BB1_9:
	lw	$1, 0($8)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_9
	nop
	sw	$11, 0($8)
$BB1_11:
	lw	$1, 0($8)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_11
	nop
	lui	$1, 40960
	andi	$20, $17, 65535
	sw	$1, 0($12)
	sll	$1, $3, 16
	or	$1, $1, $20
	sw	$1, 0($12)
	sw	$14, 0($12)
$BB1_13:
	lw	$1, 0($15)
	nop
	and	$1, $1, $10
	bnez	$1, $BB1_13
	nop
	lw	$1, 136($sp)
	nop
	sw	$1, 0($24)
	ori	$1, $10, 513
	sw	$gp, 0($25)
	sw	$1, 0($15)
$BB1_15:
	lw	$1, 0($15)
	nop
	and	$1, $1, $10
	bnez	$1, $BB1_15
	nop
$BB1_16:
	lw	$1, 0($8)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_16
	nop
	addiu	$21, $zero, 92
	xor	$1, $18, $21
	sltiu	$19, $1, 1
	beqz	$19, $BB1_21
	sw	$10, 0($8)
	xor	$1, $20, $16
	sltiu	$18, $1, 1
	beqz	$18, $BB1_22
	move	$20, $4
$BB1_19:
	beqz	$18, $BB1_1
	nop
	j	$BB1_23
	nop
$BB1_21:
	addiu	$21, $18, 1
	xor	$1, $20, $16
	sltiu	$18, $1, 1
	bnez	$18, $BB1_19
	move	$20, $4
$BB1_22:
	beqz	$18, $BB1_1
	addiu	$20, $17, 2
$BB1_23:
	j	$BB1_1
	addiu	$3, $3, 15
$BB1_24:
	lui	$fp, %hi(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)
	addiu	$20, $zero, 1
	addiu	$23, $fp, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)
	lhu	$1, 5736($23)
	nop
	bne	$1, $20, $BB1_38
	nop
	lwl	$2, 5741($23)
	lui	$1, 16912
	lui	$4, 1024
	sw	$1, 200($sp)
	lui	$1, 8064
	lwr	$2, 5738($23)
	ori	$3, $1, 6164
$BB1_26:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB1_26
	nop
	lui	$1, 8064
	lui	$4, 1024
	ori	$3, $1, 6164
	lui	$1, 256
	sw	$1, 0($3)
$BB1_28:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB1_28
	nop
	lui	$1, 8064
	lui	$4, 1024
	ori	$3, $1, 6164
	ori	$1, $4, 2
	sw	$1, 0($3)
$BB1_30:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB1_30
	nop
	lui	$1, 8064
	lui	$4, 40960
	ori	$3, $1, 6160
	sw	$4, 0($3)
	sw	$2, 0($3)
	lui	$2, 1
	ori	$2, $2, 2
	sw	$2, 0($3)
	ori	$2, $1, 4264
	lui	$3, 256
$BB1_32:
	lw	$1, 0($2)
	nop
	and	$1, $1, $3
	bnez	$1, $BB1_32
	nop
	lui	$1, 255
	addiu	$2, $sp, 200
	ori	$1, $1, 65532
	and	$1, $2, $1
	lui	$2, 8064
	ori	$3, $2, 4256
	sw	$1, 0($3)
	lui	$3, 1
	ori	$1, $2, 4260
	ori	$2, $2, 4264
	ori	$3, $3, 1
	sw	$3, 0($1)
	lui	$3, 256
	ori	$1, $3, 513
	sw	$1, 0($2)
$BB1_34:
	lw	$1, 0($2)
	nop
	and	$1, $1, $3
	bnez	$1, $BB1_34
	nop
	lui	$1, 8064
	lui	$3, 1024
	ori	$2, $1, 6164
$BB1_36:
	lw	$1, 0($2)
	nop
	and	$1, $1, $3
	beqz	$1, $BB1_36
	nop
	lui	$1, 8064
	lui	$2, 256
	ori	$1, $1, 6164
	sw	$2, 0($1)
$BB1_38:
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lui	$2, 32
	lui	$3, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.0)
	addiu	$18, $zero, 0
	addiu	$7, $zero, 2
	lui	$19, %hi(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)
	lui	$22, 256
	sw	$23, 100($sp)
	addiu	$17, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$1, $23, 6
	ori	$2, $2, 88
	addiu	$3, $3, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.0)
	sw	$1, 64($sp)
	lui	$1, 511
	sw	$2, 60($sp)
	lui	$2, 1279
	sw	$3, 84($sp)
	sw	$17, 72($sp)
	ori	$1, $1, 65535
	ori	$2, $2, 65535
	sw	$1, 88($sp)
	lui	$1, 224
	sw	$2, 136($sp)
	ori	$1, $1, 57568
	sw	$1, 56($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.13)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.13)
	sw	$1, 52($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.1)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.1)
	sw	$1, 48($sp)
	lui	$1, 25728
	ori	$1, $1, 32896
	sw	$1, 128($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	sw	$1, 132($sp)
	lui	$1, 255
	ori	$1, $1, 65532
	sw	$1, 124($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.12)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.12)
	sw	$1, 112($sp)
	lui	$1, 57344
	ori	$1, $1, 32
	sw	$1, 40($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.25)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.25)
	sw	$1, 36($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.5)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.5)
	sw	$1, 32($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.8)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.8)
	sw	$1, 96($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.6)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.6)
	sw	$1, 20($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.11)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.11)
	sw	$1, 28($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.4)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.4)
	sw	$1, 92($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.2)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.2)
	sw	$1, 24($sp)
	lui	$1, 8064
	ori	$21, $1, 6164
	lui	$1, 58371
	ori	$1, $1, 64831
	sw	$21, 104($sp)
	sw	$1, 68($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.14)
	addiu	$10, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.14)
	sw	$10, 108($sp)
	lbu	$1, 2($17)
	nop
	bne	$1, $7, $BB1_43
	addiu	$ra, $zero, 283
$BB1_39:
	lbu	$1, 10($17)
	addiu	$2, $zero, 64
	andi	$1, $1, 240
	bne	$1, $2, $BB1_43
	nop
	lui	$5, %hi(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0)
	lbu	$1, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0)($5)
	nop
	bnez	$1, $BB1_47
	nop
	lui	$2, %hi(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)
	lbu	$1, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	lbu	$2, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)($2)
	nop
	subu	$1, $2, $1
	sll	$1, $1, 24
	sra	$1, $1, 24
	slti	$2, $1, 1
	blez	$1, $BB1_47
	sb	$2, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0)($5)
	lhu	$2, 4($17)
	j	$BB1_62
	lbu	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
$BB1_43:
	lbu	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	lui	$2, %hi($JTI1_0)
	andi	$1, $14, 255
	sll	$1, $1, 2
	addu	$1, $1, $2
	lw	$1, %lo($JTI1_0)($1)
	nop
	jr	$1
	addiu	$17, $zero, 1
$BB1_44:
	andi	$1, $14, 255
	addiu	$2, $zero, 4
	bne	$1, $2, $BB1_227
	nop
	lw	$4, 5732($23)
	nop
	sltiu	$1, $4, 284
	bnez	$1, $BB1_83
	nop
	j	$BB1_407
	nop
$BB1_47:
	lhu	$2, 4($17)
	nop
	andi	$1, $2, 128
	beqz	$1, $BB1_51
	nop
	andi	$1, $2, 32
	beqz	$1, $BB1_56
	nop
$BB1_49:
	andi	$1, $2, 8192
	bnez	$1, $BB1_62
	lbu	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	j	$BB1_61
	nop
$BB1_51:
	lbu	$1, 49($23)
	lui	$3, 65280
	lui	$6, %hi(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)
	sb	$zero, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0)($5)
	sll	$1, $1, 24
	addu	$1, $1, $3
	lbu	$3, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	nop
	addiu	$4, $3, 12
	sb	$4, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)($6)
	sra	$4, $1, 24
	slti	$1, $4, 1
	bnez	$1, $BB1_53
	addiu	$3, $zero, 0
	move	$3, $4
$BB1_53:
	slti	$1, $3, 6
	bnez	$1, $BB1_55
	nop
	addiu	$3, $zero, 6
$BB1_55:
	andi	$1, $2, 32
	bnez	$1, $BB1_49
	sb	$3, 49($23)
$BB1_56:
	lbu	$1, 49($23)
	lbu	$3, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	sb	$zero, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0)($5)
	lui	$5, %hi(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)
	sll	$1, $1, 24
	addiu	$4, $3, 12
	addu	$1, $1, $22
	sb	$4, %lo(_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1)($5)
	sra	$4, $1, 24
	slti	$1, $4, 1
	bnez	$1, $BB1_58
	addiu	$3, $zero, 0
	move	$3, $4
$BB1_58:
	slti	$1, $3, 6
	bnez	$1, $BB1_60
	nop
	addiu	$3, $zero, 6
$BB1_60:
	sb	$3, 49($23)
	andi	$1, $2, 8192
	bnez	$1, $BB1_62
	lbu	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
$BB1_61:
	andi	$1, $14, 255
	beqz	$1, $BB1_110
	nop
$BB1_62:
	andi	$1, $2, 8
	bnez	$1, $BB1_65
	nop
	andi	$1, $14, 255
	addiu	$2, $zero, 3
	bne	$1, $2, $BB1_65
	nop
	lw	$4, 64($sp)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 43
	addiu	$17, $zero, 0
	jal	memset
	sb	$zero, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	addiu	$1, $zero, 3
	sb	$zero, 50($23)
	addiu	$ra, $zero, 283
	addiu	$14, $zero, 0
	j	$BB1_227
	sb	$1, 49($23)
$BB1_65:
	andi	$1, $14, 255
	lui	$2, %hi($JTI1_0)
	sll	$1, $1, 2
	addu	$1, $1, $2
	lw	$1, %lo($JTI1_0)($1)
	nop
	jr	$1
	addiu	$17, $zero, 0
$BB1_66:
	lbu	$2, 2($23)
$BB1_67:
	lhu	$13, 4($23)
	andi	$3, $2, 255
	lbu	$5, 1($23)
	lbu	$8, 48($23)
	sb	$20, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	sltiu	$1, $3, 7
	addiu	$4, $13, 4
	beqz	$1, $BB1_82
	sh	$4, 4($23)
	sll	$1, $4, 16
	addiu	$6, $zero, -30583
	sra	$1, $1, 16
	mult	$1, $6
	mflo	$1
	srl	$1, $1, 16
	addu	$1, $1, $4
	andi	$4, $1, 32768
	sll	$1, $1, 16
	srl	$4, $4, 15
	sra	$1, $1, 19
	addu	$4, $1, $4
	sltiu	$1, $4, 6
	beqz	$1, $BB1_416
	nop
	sll	$6, $2, 24
	addiu	$9, $zero, 3
	sra	$7, $6, 24
	sll	$1, $7, 1
	sll	$2, $7, 2
	addu	$10, $2, $1
	addu	$11, $23, $10
	addiu	$12, $11, 6
	addu	$2, $12, $4
	lbu	$1, 0($2)
	nop
	bne	$1, $9, $BB1_227
	addiu	$14, $zero, 1
	sltu	$1, $zero, $8
	addiu	$8, $zero, 0
	addiu	$14, $zero, 0
	addiu	$9, $1, 1
	sb	$9, 0($2)
$BB1_71:
	subu	$1, $4, $14
	addu	$1, $12, $1
	lbu	$1, 0($1)
	nop
	bne	$1, $9, $BB1_74
	nop
	sltu	$15, $14, $4
	beqz	$15, $BB1_74
	addiu	$8, $8, 1
	addu	$14, $14, $15
	sltu	$1, $4, $14
	beqz	$1, $BB1_71
	nop
$BB1_74:
	addiu	$1, $13, -71
	andi	$1, $1, 65535
	sltiu	$12, $1, 15
	bnez	$12, $BB1_124
	nop
	lbu	$1, 1($2)
	nop
	bne	$1, $9, $BB1_124
	nop
	addiu	$1, $13, -56
	andi	$1, $1, 65535
	sltiu	$1, $1, 15
	beqz	$1, $BB1_119
	addiu	$2, $8, 1
	j	$BB1_124
	move	$8, $2
$BB1_78:
	lbu	$1, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	lbu	$2, 1($23)
	nop
	subu	$1, $2, $1
	sll	$1, $1, 24
	sra	$1, $1, 24
	bgtz	$1, $BB1_227
	addiu	$14, $zero, 2
	lbu	$1, 2($23)
	nop
	bnez	$1, $BB1_81
	addiu	$14, $zero, 3
	addiu	$14, $zero, 0
$BB1_81:
	j	$BB1_227
	sb	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
$BB1_82:
	addiu	$1, $zero, 4
	sb	$1, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	lw	$4, 5732($23)
	nop
	sltiu	$1, $4, 284
	beqz	$1, $BB1_407
	nop
$BB1_83:
	xor	$1, $4, $ra
	move	$fp, $18
	addiu	$17, $zero, 0
	sltiu	$1, $1, 1
	bnez	$1, $BB1_85
	addiu	$2, $zero, 0
	addiu	$2, $4, 1
$BB1_85:
	lhu	$1, 5742($23)
	lhu	$3, 5744($23)
	addiu	$18, $zero, 8
	addiu	$19, $zero, 8
	srl	$1, $1, 6
	srl	$3, $3, 4
	andi	$1, $1, 15
	andi	$3, $3, 16
	or	$1, $3, $1
	lbu	$3, 5746($23)
	sw	$2, 5732($23)
	lui	$2, 57600
	sll	$3, $3, 7
	or	$1, $3, $1
	sll	$3, $4, 4
	or	$1, $1, $2
	sll	$2, $4, 2
	addu	$2, $3, $2
	lw	$3, 88($sp)
	addu	$2, $23, $2
	sw	$3, 52($2)
	lw	$3, 84($sp)
	addiu	$16, $2, 52
	sw	$1, 56($2)
	move	$22, $16
	move	$4, $16
	j	$BB1_87
	move	$2, $3
$BB1_86:
	lhu	$1, 5750($23)
	nop
	addu	$18, $18, $1
	addiu	$1, $zero, 37
	beq	$17, $1, $BB1_109
	addiu	$19, $zero, 8
$BB1_87:
	addu	$1, $10, $17
	lb	$5, 0($1)
	nop
	bltz	$5, $BB1_90
	addiu	$6, $17, 1
	andi	$5, $5, 255
	addiu	$1, $zero, 10
	bne	$5, $1, $BB1_97
	move	$17, $6
	j	$BB1_86
	nop
$BB1_90:
	addu	$1, $10, $6
	andi	$6, $5, 31
	lbu	$1, 0($1)
	nop
	andi	$7, $1, 63
	sltiu	$1, $5, -32
	bnez	$1, $BB1_94
	addiu	$8, $17, 2
	addu	$1, $10, $8
	sll	$7, $7, 6
	lbu	$1, 0($1)
	nop
	andi	$1, $1, 63
	or	$7, $7, $1
	sltiu	$1, $5, -16
	bnez	$1, $BB1_96
	addiu	$8, $17, 3
	sll	$1, $6, 18
	lui	$5, 28
	sll	$6, $7, 6
	and	$1, $1, $5
	addu	$5, $10, $8
	lbu	$5, 0($5)
	nop
	andi	$5, $5, 63
	or	$5, $6, $5
	or	$5, $5, $1
	addiu	$1, $zero, 10
	bne	$5, $1, $BB1_97
	addiu	$17, $17, 4
	j	$BB1_86
	nop
$BB1_94:
	sll	$1, $6, 6
	or	$5, $1, $7
	addiu	$1, $zero, 10
	bne	$5, $1, $BB1_97
	move	$17, $8
	j	$BB1_86
	nop
$BB1_96:
	sll	$1, $6, 12
	or	$5, $7, $1
	addiu	$1, $zero, 10
	beq	$5, $1, $BB1_86
	move	$17, $8
$BB1_97:
	lw	$2, 5732($23)
	nop
	sltiu	$1, $2, 284
	beqz	$1, $BB1_398
	nop
	xor	$1, $2, $ra
	sltiu	$1, $1, 1
	bnez	$1, $BB1_100
	addiu	$6, $zero, 0
	addiu	$6, $2, 1
$BB1_100:
	lbu	$7, 5746($23)
	sw	$6, 5732($23)
	lw	$10, 136($sp)
	lhu	$6, 5742($23)
	beqz	$7, $BB1_103
	nop
	bne	$7, $20, $BB1_104
	nop
	sll	$1, $6, 1
	j	$BB1_105
	andi	$6, $1, 126
$BB1_103:
	j	$BB1_105
	sll	$6, $6, 2
$BB1_104:
	andi	$6, $6, 63
$BB1_105:
	lbu	$7, 5752($23)
	nop
	beqz	$7, $BB1_397
	nop
	lhu	$1, 5736($23)
	nop
	bne	$1, $20, $BB1_108
	addiu	$8, $zero, 0
	lhu	$8, 5738($23)
	lhu	$1, 5740($23)
	srl	$8, $8, 4
	sll	$1, $1, 6
	andi	$8, $8, 63
	or	$8, $1, $8
$BB1_108:
	sll	$1, $2, 2
	sll	$2, $2, 4
	addiu	$5, $5, -33
	lhu	$20, 5748($23)
	lui	$9, 25600
	addu	$1, $2, $1
	lhu	$2, 5750($23)
	ori	$9, $9, 224
	addu	$1, $23, $1
	addiu	$22, $1, 52
	lhu	$1, 5744($23)
	divu	$zero, $5, $7
	lw	$21, 132($sp)
	lw	$25, 20($3)
	sh	$2, 18($22)
	sh	$20, 16($22)
	sh	$8, 14($22)
	sh	$18, 10($22)
	sh	$19, 8($22)
	sw	$10, 0($22)
	sw	$9, 4($22)
	mflo	$7
	mfhi	$5
	nop
	nop
	mult	$7, $2
	mflo	$7
	nop
	nop
	mult	$5, $20
	mflo	$5
	addu	$1, $1, $7
	sb	$1, 13($22)
	addu	$1, $6, $5
	move	$5, $22
	move	$6, $21
	jalr	$25
	sb	$1, 12($22)
	move	$2, $21
	move	$3, $21
	lw	$21, 104($sp)
	lw	$10, 108($sp)
	addu	$19, $20, $19
	move	$4, $22
	addiu	$20, $zero, 1
	addiu	$1, $zero, 37
	bne	$17, $1, $BB1_87
	addiu	$ra, $zero, 283
$BB1_109:
	lw	$25, 24($2)
	nop
	jalr	$25
	move	$4, $22
	move	$18, $fp
	lw	$17, 72($sp)
	lw	$fp, 124($sp)
	lui	$19, %hi(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)
	j	$BB1_360
	lui	$22, 256
$BB1_110:
	lbu	$2, 49($23)
	nop
	sll	$1, $2, 24
	sra	$4, $1, 24
	sltiu	$1, $2, 7
	beqz	$1, $BB1_417
	nop
	sll	$1, $4, 1
	sll	$3, $4, 2
	addu	$1, $3, $1
	addu	$1, $23, $1
	addiu	$3, $1, 6
	lbu	$1, 0($3)
	nop
	beqz	$1, $BB1_113
	nop
	addiu	$17, $zero, 0
	j	$BB1_227
	addiu	$14, $zero, 0
$BB1_113:
	lbu	$1, 1($3)
	nop
	bnez	$1, $BB1_118
	addiu	$4, $zero, 1
	lbu	$1, 2($3)
	nop
	bnez	$1, $BB1_118
	addiu	$4, $zero, 2
	lbu	$1, 3($3)
	nop
	bnez	$1, $BB1_118
	addiu	$4, $zero, 3
	lbu	$1, 4($3)
	nop
	bnez	$1, $BB1_118
	addiu	$4, $zero, 4
	lbu	$1, 5($3)
	nop
	sltiu	$1, $1, 1
	addiu	$4, $1, 5
$BB1_118:
	addu	$1, $3, $4
	addiu	$3, $zero, 3
	addiu	$17, $zero, 0
	sb	$3, -1($1)
	lbu	$1, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	sh	$zero, 4($23)
	sb	$2, 2($23)
	sb	$20, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	addiu	$1, $1, 25
	j	$BB1_67
	sb	$1, 1($23)
$BB1_119:
	subu	$1, $8, $4
	addiu	$14, $4, -4
	addiu	$8, $1, 5
	addu	$1, $10, $4
	addu	$1, $23, $1
	addiu	$13, $1, 8
$BB1_120:
	lbu	$1, 0($13)
	nop
	bne	$1, $9, $BB1_123
	nop
	addiu	$13, $13, 1
	addiu	$14, $14, 1
	bnez	$14, $BB1_120
	addiu	$2, $2, 1
	j	$BB1_124
	nop
$BB1_123:
	move	$8, $2
$BB1_124:
	addu	$1, $23, $4
	addiu	$13, $zero, 0
	addiu	$14, $zero, 0
	addiu	$2, $1, 6
$BB1_125:
	subu	$1, $7, $14
	sll	$15, $1, 1
	sll	$1, $1, 2
	addu	$1, $1, $15
	addu	$1, $2, $1
	lbu	$1, 0($1)
	nop
	bne	$1, $9, $BB1_128
	nop
	sltu	$15, $14, $7
	beqz	$15, $BB1_128
	addiu	$13, $13, 1
	addu	$14, $14, $15
	sltu	$1, $7, $14
	beqz	$1, $BB1_125
	nop
$BB1_128:
	addiu	$1, $zero, 6
	beq	$3, $1, $BB1_137
	nop
	addu	$1, $2, $10
	lbu	$1, 6($1)
	nop
	bne	$1, $9, $BB1_137
	nop
	addiu	$1, $zero, 5
	bne	$3, $1, $BB1_132
	addiu	$2, $13, 1
	j	$BB1_137
	move	$13, $2
$BB1_132:
	subu	$1, $13, $7
	addiu	$15, $7, -5
	addiu	$13, $1, 6
	addu	$1, $10, $4
	addu	$1, $23, $1
	addiu	$14, $1, 18
$BB1_133:
	lbu	$1, 0($14)
	nop
	bne	$1, $9, $BB1_136
	nop
	addiu	$14, $14, 6
	addiu	$15, $15, 1
	bnez	$15, $BB1_133
	addiu	$2, $2, 1
	j	$BB1_137
	nop
$BB1_136:
	move	$13, $2
$BB1_137:
	addiu	$1, $zero, 6
	xori	$2, $7, 7
	subu	$14, $1, $4
	sltu	$1, $14, $2
	bnez	$1, $BB1_139
	move	$24, $14
	move	$24, $2
$BB1_139:
	sltu	$1, $4, $7
	bnez	$1, $BB1_141
	move	$25, $4
	move	$25, $7
$BB1_141:
	addiu	$15, $zero, 0
	addiu	$gp, $zero, 0
$BB1_142:
	subu	$2, $4, $gp
	sltiu	$1, $2, 6
	beqz	$1, $BB1_403
	nop
	subu	$1, $7, $gp
	sll	$16, $1, 1
	sll	$1, $1, 2
	addu	$1, $1, $16
	addu	$1, $23, $1
	addu	$1, $1, $2
	lbu	$1, 6($1)
	nop
	bne	$1, $9, $BB1_146
	nop
	sltu	$2, $gp, $25
	beqz	$2, $BB1_146
	addiu	$15, $15, 1
	addu	$gp, $gp, $2
	sltu	$1, $25, $gp
	beqz	$1, $BB1_142
	nop
$BB1_146:
	sltiu	$1, $24, 2
	bnez	$1, $BB1_157
	nop
	addiu	$1, $zero, 6
	beq	$3, $1, $BB1_409
	addiu	$2, $7, 1
	bnez	$12, $BB1_411
	addiu	$3, $4, 1
	sll	$1, $2, 1
	sll	$2, $2, 2
	addu	$1, $2, $1
	addu	$1, $23, $1
	addu	$1, $1, $3
	lbu	$1, 6($1)
	nop
	bne	$1, $9, $BB1_157
	nop
	addiu	$1, $zero, 4
	addu	$2, $24, $15
	addiu	$gp, $24, -2
	addiu	$24, $zero, 0
	subu	$3, $1, $4
	addu	$1, $10, $4
	addiu	$25, $2, -1
	addu	$1, $23, $1
	addiu	$16, $1, 20
$BB1_151:
	beq	$gp, $24, $BB1_156
	nop
	addiu	$1, $24, 2
	addiu	$2, $zero, 7
	xor	$1, $1, $7
	beq	$1, $2, $BB1_409
	nop
	beq	$3, $24, $BB1_410
	nop
	addiu	$1, $16, 7
	lbu	$2, 0($16)
	addiu	$24, $24, 1
	beq	$2, $9, $BB1_151
	move	$16, $1
	j	$BB1_157
	addu	$15, $15, $24
$BB1_156:
	move	$15, $25
$BB1_157:
	addiu	$1, $zero, 6
	subu	$2, $1, $7
	sltu	$1, $4, $2
	bnez	$1, $BB1_159
	move	$25, $4
	move	$25, $2
$BB1_159:
	sltu	$1, $14, $7
	bnez	$1, $BB1_161
	nop
	move	$14, $7
$BB1_161:
	addiu	$24, $zero, 0
	addiu	$gp, $zero, 0
$BB1_162:
	addu	$2, $gp, $7
	sltiu	$1, $2, 7
	beqz	$1, $BB1_404
	nop
	subu	$3, $4, $gp
	sltiu	$1, $3, 6
	beqz	$1, $BB1_405
	nop
	sll	$1, $2, 1
	sll	$2, $2, 2
	addu	$1, $2, $1
	addu	$1, $23, $1
	addu	$1, $1, $3
	lbu	$1, 6($1)
	nop
	bne	$1, $9, $BB1_167
	nop
	sltu	$2, $gp, $25
	beqz	$2, $BB1_167
	addiu	$24, $24, 1
	addu	$gp, $gp, $2
	sltu	$1, $25, $gp
	beqz	$1, $BB1_162
	nop
$BB1_167:
	sltiu	$1, $14, 2
	bnez	$1, $BB1_178
	nop
	addiu	$2, $7, -1
	sltiu	$1, $2, 7
	beqz	$1, $BB1_413
	nop
	bnez	$12, $BB1_415
	addiu	$2, $4, 1
	addu	$1, $11, $2
	lbu	$1, 0($1)
	nop
	bne	$1, $9, $BB1_178
	nop
	addu	$1, $14, $24
	addiu	$3, $zero, 4
	addiu	$2, $1, -1
	addu	$1, $10, $4
	addu	$1, $23, $1
	addiu	$10, $1, -4
$BB1_172:
	addu	$1, $14, $3
	addiu	$11, $zero, 6
	beq	$1, $11, $BB1_177
	nop
	addu	$1, $7, $3
	addiu	$1, $1, -6
	sltiu	$1, $1, 7
	beqz	$1, $BB1_412
	nop
	beq	$4, $3, $BB1_414
	nop
	addiu	$1, $10, -5
	lbu	$11, 0($10)
	addiu	$24, $24, 1
	addiu	$3, $3, -1
	beq	$11, $9, $BB1_172
	move	$10, $1
	j	$BB1_178
	nop
$BB1_177:
	move	$24, $2
$BB1_178:
	or	$1, $13, $8
	or	$1, $1, $15
	sltiu	$1, $1, 4
	beqz	$1, $BB1_223
	nop
	sltiu	$1, $24, 4
	beqz	$1, $BB1_223
	nop
	lbu	$1, 6($23)
	nop
	beqz	$1, $BB1_224
	nop
	lbu	$1, 7($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 8($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 9($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 10($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 11($23)
	nop
	beqz	$1, $BB1_224
	nop
	lbu	$1, 12($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 13($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 14($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 15($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 16($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 17($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 18($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 19($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 20($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 21($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 22($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 23($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 24($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 25($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 26($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 27($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 28($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 29($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 30($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 31($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 32($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 33($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 34($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 35($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 36($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 37($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 38($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 39($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 40($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 41($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 42($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 43($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 44($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 45($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 46($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	lbu	$1, 47($23)
	nop
	andi	$1, $1, 255
	beqz	$1, $BB1_224
	nop
	addiu	$14, $zero, 3
	j	$BB1_227
	sb	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
$BB1_223:
	addiu	$14, $zero, 2
	sb	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
	sb	$20, 2($23)
	j	$BB1_227
	sb	$20, 50($23)
$BB1_224:
	lbu	$1, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	lbu	$2, 48($23)
	addiu	$14, $zero, 0
	sb	$zero, 2($23)
	subu	$1, $5, $1
	xori	$2, $2, 1
	sll	$1, $1, 24
	sra	$1, $1, 24
	slti	$1, $1, 1
	bnez	$1, $BB1_226
	sb	$2, 48($23)
	addiu	$14, $zero, 2
$BB1_226:
	sb	$14, %lo(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)($fp)
$BB1_227:
	ori	$1, $zero, 32896
	lw	$4, 5732($23)
	sw	$1, 264($sp)
	addiu	$1, $zero, 128
	sw	$1, 260($sp)
	lui	$1, 128
	sw	$1, 272($sp)
	ori	$1, $1, 32768
	sw	$1, 268($sp)
	sltiu	$1, $4, 284
	beqz	$1, $BB1_406
	nop
	xor	$1, $4, $ra
	lw	$19, 52($sp)
	addiu	$2, $zero, 0
	sltiu	$1, $1, 1
	bnez	$1, $BB1_230
	sw	$14, 76($sp)
	addiu	$2, $4, 1
$BB1_230:
	sw	$2, 5732($23)
	sll	$1, $4, 2
	sll	$3, $4, 4
	lw	$7, 56($sp)
	addiu	$2, $23, 52
	lw	$5, 88($sp)
	sw	$17, 44($sp)
	addu	$1, $3, $1
	lhu	$3, 5742($23)
	lhu	$4, 5744($23)
	addu	$1, $2, $1
	sw	$7, 228($sp)
	srl	$3, $3, 6
	srl	$4, $4, 4
	andi	$3, $3, 15
	andi	$4, $4, 16
	or	$3, $4, $3
	lbu	$4, 5746($23)
	sw	$5, 0($1)
	sll	$4, $4, 7
	or	$3, $4, $3
	lui	$4, 57600
	or	$3, $3, $4
	addiu	$4, $zero, 88
	sh	$4, 224($sp)
	lw	$4, 60($sp)
	sw	$3, 4($1)
	addiu	$3, $23, 5736
	lb	$16, 49($23)
	sw	$4, 220($sp)
	lw	$4, 84($sp)
	sw	$1, 216($sp)
	sw	$4, 212($sp)
	sw	$1, 208($sp)
	sw	$3, 204($sp)
	blez	$16, $BB1_234
	sw	$2, 200($sp)
	addiu	$17, $zero, 0
$BB1_232:
	lw	$7, 228($sp)
	addiu	$4, $sp, 200
	move	$5, $19
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	addiu	$6, $zero, 3
	sll	$1, $17, 24
	addu	$1, $1, $22
	sra	$17, $1, 24
	slt	$1, $17, $16
	bnez	$1, $BB1_232
	nop
	lw	$7, 228($sp)
$BB1_234:
	lw	$5, 48($sp)
	addiu	$4, $sp, 200
	addiu	$6, $zero, 4
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	sw	$18, 80($sp)
	lw	$17, 64($sp)
	addiu	$3, $zero, 0
	j	$BB1_236
	addiu	$2, $zero, 1
$BB1_235:
	addiu	$22, $sp, 200
	lw	$5, 112($sp)
	addiu	$6, $zero, 1
	move	$7, $23
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	move	$4, $22
	lw	$3, 116($sp)
	lw	$17, 120($sp)
	sltiu	$1, $3, 6
	addiu	$17, $17, 1
	beqz	$1, $BB1_298
	addu	$2, $3, $1
$BB1_236:
	andi	$1, $3, 1
	sw	$2, 116($sp)
	addiu	$2, $sp, 268
	lw	$16, 204($sp)
	lw	$3, 200($sp)
	lw	$5, 212($sp)
	lw	$4, 208($sp)
	lw	$15, 136($sp)
	addiu	$21, $zero, 1
	addiu	$12, $zero, 1
	addiu	$13, $zero, 2
	addiu	$14, $zero, 283
	sw	$17, 120($sp)
	sll	$1, $1, 2
	addu	$1, $2, $1
	lw	$23, 0($1)
	lui	$1, 25600
	j	$BB1_238
	or	$20, $23, $1
$BB1_237:
	addu	$1, $5, $7
	sll	$5, $4, 2
	sll	$4, $4, 4
	addiu	$24, $zero, 60
	lhu	$7, 14($16)
	lhu	$10, 12($16)
	addiu	$17, $17, 6
	addu	$4, $4, $5
	lhu	$5, 8($16)
	divu	$zero, $24, $8
	addu	$4, $3, $4
	sh	$7, 18($4)
	sh	$10, 16($4)
	sh	$9, 14($4)
	sh	$18, 10($4)
	sh	$1, 8($4)
	addu	$1, $10, $1
	sw	$20, 4($4)
	sw	$15, 0($4)
	and	$9, $4, $fp
	mflo	$11
	nop
	nop
	mult	$11, $8
	mflo	$8
	nop
	nop
	mult	$11, $7
	addiu	$7, $21, 1
	mflo	$11
	subu	$8, $24, $8
	nop
	mult	$8, $10
	addu	$11, $5, $11
	lui	$5, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	sltiu	$10, $21, 7
	move	$21, $7
	mflo	$8
	sb	$11, 13($4)
	addiu	$5, $5, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	addu	$6, $6, $8
	sb	$6, 12($4)
	sh	$1, 220($sp)
	lbu	$1, 3($2)
	nop
	sll	$1, $1, 24
	or	$1, $1, $9
	sw	$1, 0($2)
	sw	$5, 212($sp)
	beqz	$10, $BB1_235
	sw	$4, 208($sp)
$BB1_238:
	sw	$23, 228($sp)
	lw	$2, 5680($3)
	nop
	sltiu	$1, $2, 284
	beqz	$1, $BB1_387
	nop
	xor	$1, $2, $14
	sltiu	$1, $1, 1
	bnez	$1, $BB1_241
	addiu	$6, $zero, 0
	addiu	$6, $2, 1
$BB1_241:
	lhu	$18, 222($sp)
	lhu	$fp, 220($sp)
	sw	$6, 5680($3)
	lbu	$7, 10($16)
	lhu	$6, 6($16)
	beq	$7, $13, $BB1_244
	nop
	bne	$7, $12, $BB1_245
	nop
	sll	$1, $6, 1
	j	$BB1_246
	andi	$6, $1, 126
$BB1_244:
	j	$BB1_246
	andi	$6, $6, 63
$BB1_245:
	sll	$6, $6, 2
$BB1_246:
	lbu	$7, 16($16)
	nop
	beqz	$7, $BB1_388
	nop
	lhu	$1, 0($16)
	nop
	bne	$1, $12, $BB1_249
	addiu	$8, $zero, 0
	lhu	$8, 2($16)
	lhu	$1, 4($16)
	srl	$8, $8, 4
	sll	$1, $1, 6
	andi	$8, $8, 63
	or	$8, $1, $8
$BB1_249:
	sll	$1, $2, 2
	sll	$2, $2, 4
	addiu	$9, $zero, 58
	lhu	$19, 12($16)
	addu	$1, $2, $1
	lhu	$2, 14($16)
	addu	$22, $3, $1
	lhu	$1, 8($16)
	divu	$zero, $9, $7
	sh	$2, 18($22)
	sh	$19, 16($22)
	sh	$8, 14($22)
	sh	$18, 10($22)
	sh	$fp, 8($22)
	mflo	$3
	nop
	nop
	mult	$3, $7
	mflo	$7
	subu	$7, $9, $7
	nop
	mult	$7, $19
	mflo	$7
	nop
	nop
	mult	$3, $2
	lw	$2, 128($sp)
	mflo	$3
	sw	$2, 4($22)
	sw	$15, 0($22)
	addu	$2, $6, $7
	addu	$1, $1, $3
	sb	$1, 13($22)
	srl	$1, $23, 24
	bnez	$1, $BB1_386
	sb	$2, 12($22)
	sw	$20, 4($22)
	lw	$6, 132($sp)
	lw	$25, 20($5)
	nop
	jalr	$25
	move	$5, $22
	lbu	$1, 0($17)
	lui	$2, %hi($JTI1_1)
	sll	$1, $1, 2
	addu	$1, $1, $2
	lw	$1, %lo($JTI1_1)($1)
	nop
	jr	$1
	nop
$BB1_251:
	lw	$3, 200($sp)
	addiu	$13, $zero, 2
	lw	$4, 5680($3)
	nop
	sltiu	$1, $4, 284
	beqz	$1, $BB1_391
	addiu	$14, $zero, 283
	xor	$1, $4, $14
	sltiu	$1, $1, 1
	bnez	$1, $BB1_254
	addiu	$2, $zero, 0
	addiu	$2, $4, 1
$BB1_254:
	sw	$2, 5680($3)
	lw	$15, 136($sp)
	lbu	$5, 10($16)
	lhu	$2, 6($16)
	beq	$5, $13, $BB1_269
	addiu	$12, $zero, 1
	bne	$5, $12, $BB1_270
	nop
	sll	$1, $2, 1
	j	$BB1_271
	andi	$7, $1, 126
$BB1_257:
	addiu	$1, $zero, 128
	addiu	$13, $zero, 2
	sw	$1, 228($sp)
	lw	$3, 200($sp)
	nop
	lw	$4, 5680($3)
	nop
	sltiu	$1, $4, 284
	beqz	$1, $BB1_395
	addiu	$14, $zero, 283
	xor	$1, $4, $14
	sltiu	$1, $1, 1
	bnez	$1, $BB1_260
	addiu	$2, $zero, 0
	addiu	$2, $4, 1
$BB1_260:
	sw	$2, 5680($3)
	lw	$15, 136($sp)
	lbu	$5, 10($16)
	lhu	$2, 6($16)
	beq	$5, $13, $BB1_275
	addiu	$12, $zero, 1
	bne	$5, $12, $BB1_277
	nop
	sll	$1, $2, 1
	j	$BB1_278
	andi	$7, $1, 126
$BB1_263:
	lw	$3, 200($sp)
	addiu	$13, $zero, 2
	lw	$4, 5680($3)
	nop
	sltiu	$1, $4, 284
	beqz	$1, $BB1_393
	addiu	$14, $zero, 283
	xor	$1, $4, $14
	sltiu	$1, $1, 1
	bnez	$1, $BB1_266
	addiu	$2, $zero, 0
	addiu	$2, $4, 1
$BB1_266:
	sw	$2, 5680($3)
	lw	$15, 136($sp)
	lbu	$5, 10($16)
	lhu	$2, 6($16)
	beq	$5, $13, $BB1_276
	addiu	$12, $zero, 1
	bne	$5, $12, $BB1_282
	nop
	sll	$1, $2, 1
	j	$BB1_283
	andi	$7, $1, 126
$BB1_269:
	j	$BB1_271
	andi	$7, $2, 63
$BB1_270:
	sll	$7, $2, 2
$BB1_271:
	lbu	$8, 16($16)
	nop
	beqz	$8, $BB1_392
	nop
	lhu	$1, 0($16)
	nop
	bne	$1, $12, $BB1_274
	addiu	$6, $zero, 0
	lhu	$2, 2($16)
	lhu	$1, 4($16)
	srl	$2, $2, 4
	sll	$1, $1, 6
	andi	$2, $2, 63
	or	$6, $1, $2
$BB1_274:
	sll	$1, $4, 2
	sll	$2, $4, 4
	addiu	$9, $zero, -1
	lhu	$4, 14($16)
	lhu	$5, 12($16)
	move	$10, $20
	addu	$1, $2, $1
	addu	$2, $3, $1
	lhu	$1, 8($16)
	divu	$zero, $9, $8
	sw	$15, 0($2)
	mflo	$9
	mfhi	$8
	nop
	nop
	mult	$9, $4
	mflo	$9
	nop
	nop
	mult	$8, $5
	mflo	$8
	addu	$9, $1, $9
	j	$BB1_287
	addu	$8, $7, $8
$BB1_275:
	j	$BB1_278
	andi	$7, $2, 63
$BB1_276:
	j	$BB1_283
	andi	$7, $2, 63
$BB1_277:
	sll	$7, $2, 2
$BB1_278:
	lbu	$8, 16($16)
	nop
	beqz	$8, $BB1_396
	nop
	lhu	$1, 0($16)
	nop
	bne	$1, $12, $BB1_281
	addiu	$6, $zero, 0
	lhu	$2, 2($16)
	lhu	$1, 4($16)
	srl	$2, $2, 4
	sll	$1, $1, 6
	andi	$2, $2, 63
	or	$6, $1, $2
$BB1_281:
	sll	$1, $4, 2
	sll	$2, $4, 4
	addiu	$10, $zero, 55
	lhu	$4, 14($16)
	lhu	$5, 12($16)
	addu	$1, $2, $1
	addu	$2, $3, $1
	lhu	$1, 8($16)
	divu	$zero, $10, $8
	sw	$15, 0($2)
	mflo	$9
	nop
	nop
	mult	$9, $8
	mflo	$8
	subu	$8, $10, $8
	nop
	mult	$8, $5
	mflo	$8
	nop
	nop
	mult	$9, $4
	mflo	$9
	addu	$8, $7, $8
	addu	$9, $1, $9
	lui	$1, 25600
	j	$BB1_287
	ori	$10, $1, 128
$BB1_282:
	sll	$7, $2, 2
$BB1_283:
	lbu	$8, 16($16)
	nop
	beqz	$8, $BB1_394
	nop
	lhu	$1, 0($16)
	nop
	bne	$1, $12, $BB1_286
	addiu	$6, $zero, 0
	lhu	$2, 2($16)
	lhu	$1, 4($16)
	srl	$2, $2, 4
	sll	$1, $1, 6
	andi	$2, $2, 63
	or	$6, $1, $2
$BB1_286:
	sll	$1, $4, 2
	sll	$2, $4, 4
	addiu	$10, $zero, 55
	lhu	$4, 14($16)
	lhu	$5, 12($16)
	addu	$1, $2, $1
	addu	$2, $3, $1
	lhu	$1, 8($16)
	divu	$zero, $10, $8
	sw	$15, 0($2)
	mflo	$9
	nop
	nop
	mult	$9, $8
	mflo	$8
	subu	$8, $10, $8
	nop
	mult	$8, $5
	mflo	$8
	nop
	nop
	mult	$9, $4
	mflo	$9
	addu	$8, $7, $8
	addu	$9, $1, $9
	lui	$1, 25600
	ori	$10, $1, 32896
$BB1_287:
	addu	$7, $19, $fp
	sh	$4, 18($2)
	sh	$5, 16($2)
	sh	$6, 14($2)
	sb	$9, 13($2)
	sh	$18, 10($2)
	lw	$fp, 124($sp)
	sh	$7, 8($2)
	sw	$10, 4($2)
	sb	$8, 12($2)
	lbu	$4, 3($22)
	and	$1, $2, $fp
	sll	$4, $4, 24
	or	$1, $4, $1
	sw	$1, 0($22)
	sw	$23, 228($sp)
	lw	$4, 5680($3)
	nop
	sltiu	$1, $4, 284
	beqz	$1, $BB1_390
	nop
	xor	$1, $4, $14
	sltiu	$1, $1, 1
	bnez	$1, $BB1_290
	addiu	$6, $zero, 0
	addiu	$6, $4, 1
$BB1_290:
	sw	$6, 5680($3)
	lbu	$8, 10($16)
	lhu	$6, 6($16)
	beq	$8, $13, $BB1_293
	nop
	bne	$8, $12, $BB1_294
	nop
	sll	$1, $6, 1
	j	$BB1_295
	andi	$6, $1, 126
$BB1_293:
	j	$BB1_295
	andi	$6, $6, 63
$BB1_294:
	sll	$6, $6, 2
$BB1_295:
	lbu	$8, 16($16)
	nop
	beqz	$8, $BB1_389
	nop
	lhu	$1, 0($16)
	nop
	bne	$1, $12, $BB1_237
	addiu	$9, $zero, 0
	lhu	$9, 2($16)
	lhu	$1, 4($16)
	srl	$9, $9, 4
	sll	$1, $1, 6
	andi	$9, $9, 63
	j	$BB1_237
	or	$9, $1, $9
$BB1_298:
	lw	$23, 100($sp)
	nop
	lbu	$1, 50($23)
	nop
	beqz	$1, $BB1_327
	nop
	ori	$1, $zero, 65535
	lw	$5, 32($sp)
	move	$4, $22
	addiu	$6, $zero, 10
	sw	$1, 228($sp)
	lbu	$1, 48($23)
	nop
	addiu	$1, $1, 1
	sb	$1, 276($sp)
	lw	$1, 40($sp)
	nop
	sw	$1, 148($sp)
	lw	$1, 36($sp)
	nop
	sw	$1, 144($sp)
	sw	$22, 140($sp)
	jal	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E
	sw	$zero, 152($sp)
	bnez	$2, $BB1_302
	nop
	addiu	$4, $sp, 276
	jal	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE
	addiu	$5, $sp, 140
	bnez	$2, $BB1_302
	nop
	lw	$1, 144($sp)
	lw	$4, 140($sp)
	lw	$5, 20($sp)
	lw	$25, 12($1)
	nop
	jalr	$25
	addiu	$6, $zero, 16
$BB1_302:
	lui	$1, 128
	lw	$22, 212($sp)
	lw	$4, 208($sp)
	lhu	$16, 222($sp)
	lhu	$21, 220($sp)
	lw	$10, 136($sp)
	lw	$11, 96($sp)
	addiu	$20, $zero, 0
	addiu	$8, $zero, 1
	addiu	$7, $zero, 2
	addiu	$9, $zero, 283
	ori	$1, $1, 32896
	sw	$1, 228($sp)
	lhu	$17, 224($sp)
	lw	$18, 204($sp)
	j	$BB1_304
	lw	$19, 200($sp)
$BB1_303:
	sh	$17, 220($sp)
	move	$21, $17
	lhu	$1, 14($18)
	nop
	addu	$16, $16, $1
	addiu	$1, $zero, 24
	beq	$20, $1, $BB1_356
	sh	$16, 222($sp)
$BB1_304:
	addu	$1, $11, $20
	lb	$2, 0($1)
	nop
	bltz	$2, $BB1_307
	addiu	$5, $20, 1
	andi	$3, $2, 255
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_314
	move	$20, $5
	j	$BB1_303
	nop
$BB1_307:
	addu	$1, $11, $5
	andi	$3, $2, 31
	lbu	$1, 0($1)
	nop
	andi	$5, $1, 63
	sltiu	$1, $2, -32
	bnez	$1, $BB1_311
	addiu	$6, $20, 2
	addu	$1, $11, $6
	sll	$5, $5, 6
	lbu	$1, 0($1)
	nop
	andi	$1, $1, 63
	or	$5, $5, $1
	sltiu	$1, $2, -16
	bnez	$1, $BB1_313
	addiu	$6, $20, 3
	sll	$1, $3, 18
	lui	$2, 28
	sll	$3, $5, 6
	and	$1, $1, $2
	addu	$2, $11, $6
	lbu	$2, 0($2)
	nop
	andi	$2, $2, 63
	or	$2, $3, $2
	or	$3, $2, $1
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_314
	addiu	$20, $20, 4
	j	$BB1_303
	nop
$BB1_311:
	sll	$1, $3, 6
	or	$3, $1, $5
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_314
	move	$20, $6
	j	$BB1_303
	nop
$BB1_313:
	sll	$1, $3, 12
	or	$3, $5, $1
	addiu	$1, $zero, 10
	beq	$3, $1, $BB1_303
	move	$20, $6
$BB1_314:
	lw	$2, 5680($19)
	nop
	sltiu	$1, $2, 284
	beqz	$1, $BB1_400
	nop
	xor	$1, $2, $9
	sltiu	$1, $1, 1
	bnez	$1, $BB1_317
	addiu	$5, $zero, 0
	addiu	$5, $2, 1
$BB1_317:
	sw	$5, 5680($19)
	lbu	$6, 10($18)
	lhu	$5, 6($18)
	beq	$6, $7, $BB1_320
	nop
	bne	$6, $8, $BB1_321
	nop
	sll	$1, $5, 1
	j	$BB1_322
	andi	$5, $1, 126
$BB1_320:
	j	$BB1_322
	andi	$5, $5, 63
$BB1_321:
	sll	$5, $5, 2
$BB1_322:
	lbu	$6, 16($18)
	nop
	beqz	$6, $BB1_399
	nop
	lhu	$1, 0($18)
	nop
	bne	$1, $8, $BB1_325
	addiu	$7, $zero, 0
	lhu	$7, 2($18)
	lhu	$1, 4($18)
	srl	$7, $7, 4
	sll	$1, $1, 6
	andi	$7, $7, 63
	or	$7, $1, $7
$BB1_325:
	sll	$1, $2, 2
	sll	$2, $2, 4
	addiu	$3, $3, -33
	lhu	$8, 12($18)
	addu	$1, $2, $1
	lhu	$2, 14($18)
	addu	$23, $19, $1
	lhu	$1, 8($18)
	divu	$zero, $3, $6
	sh	$8, 16($23)
	sh	$2, 18($23)
	sh	$7, 14($23)
	sh	$16, 10($23)
	sh	$21, 8($23)
	sw	$10, 0($23)
	addu	$21, $8, $21
	mflo	$6
	mfhi	$3
	nop
	nop
	mult	$6, $2
	lw	$2, 128($sp)
	mflo	$6
	nop
	nop
	mult	$3, $8
	mflo	$3
	sw	$2, 4($23)
	lui	$2, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	lw	$25, 20($22)
	addiu	$22, $2, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	addu	$1, $1, $6
	move	$6, $22
	sb	$1, 13($23)
	addu	$1, $5, $3
	move	$5, $23
	sb	$1, 12($23)
	jalr	$25
	sh	$21, 220($sp)
	sw	$22, 212($sp)
	lw	$10, 136($sp)
	sw	$23, 208($sp)
	move	$4, $23
	lw	$23, 100($sp)
	lw	$11, 96($sp)
	addiu	$8, $zero, 1
	addiu	$7, $zero, 2
	addiu	$1, $zero, 24
	bne	$20, $1, $BB1_304
	addiu	$9, $zero, 283
	j	$BB1_356
	nop
$BB1_327:
	lw	$1, 44($sp)
	nop
	beqz	$1, $BB1_353
	nop
	addiu	$1, $zero, 255
	lw	$22, 212($sp)
	lw	$4, 208($sp)
	lhu	$16, 222($sp)
	lhu	$21, 220($sp)
	lw	$10, 136($sp)
	lw	$11, 92($sp)
	addiu	$20, $zero, 0
	addiu	$8, $zero, 1
	addiu	$7, $zero, 2
	addiu	$9, $zero, 283
	sw	$1, 228($sp)
	lhu	$17, 224($sp)
	lw	$18, 204($sp)
	j	$BB1_330
	lw	$19, 200($sp)
$BB1_329:
	sh	$17, 220($sp)
	move	$21, $17
	lhu	$1, 14($18)
	nop
	addu	$16, $16, $1
	addiu	$1, $zero, 47
	beq	$20, $1, $BB1_356
	sh	$16, 222($sp)
$BB1_330:
	addu	$1, $11, $20
	lb	$2, 0($1)
	nop
	bltz	$2, $BB1_333
	addiu	$5, $20, 1
	andi	$3, $2, 255
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_340
	move	$20, $5
	j	$BB1_329
	nop
$BB1_333:
	addu	$1, $11, $5
	andi	$3, $2, 31
	lbu	$1, 0($1)
	nop
	andi	$5, $1, 63
	sltiu	$1, $2, -32
	bnez	$1, $BB1_337
	addiu	$6, $20, 2
	addu	$1, $11, $6
	sll	$5, $5, 6
	lbu	$1, 0($1)
	nop
	andi	$1, $1, 63
	or	$5, $5, $1
	sltiu	$1, $2, -16
	bnez	$1, $BB1_339
	addiu	$6, $20, 3
	sll	$1, $3, 18
	lui	$2, 28
	sll	$3, $5, 6
	and	$1, $1, $2
	addu	$2, $11, $6
	lbu	$2, 0($2)
	nop
	andi	$2, $2, 63
	or	$2, $3, $2
	or	$3, $2, $1
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_340
	addiu	$20, $20, 4
	j	$BB1_329
	nop
$BB1_337:
	sll	$1, $3, 6
	or	$3, $1, $5
	addiu	$1, $zero, 10
	bne	$3, $1, $BB1_340
	move	$20, $6
	j	$BB1_329
	nop
$BB1_339:
	sll	$1, $3, 12
	or	$3, $5, $1
	addiu	$1, $zero, 10
	beq	$3, $1, $BB1_329
	move	$20, $6
$BB1_340:
	lw	$2, 5680($19)
	nop
	sltiu	$1, $2, 284
	beqz	$1, $BB1_401
	nop
	xor	$1, $2, $9
	sltiu	$1, $1, 1
	bnez	$1, $BB1_343
	addiu	$5, $zero, 0
	addiu	$5, $2, 1
$BB1_343:
	sw	$5, 5680($19)
	lbu	$6, 10($18)
	lhu	$5, 6($18)
	beq	$6, $7, $BB1_346
	nop
	bne	$6, $8, $BB1_347
	nop
	sll	$1, $5, 1
	j	$BB1_348
	andi	$5, $1, 126
$BB1_346:
	j	$BB1_348
	andi	$5, $5, 63
$BB1_347:
	sll	$5, $5, 2
$BB1_348:
	lbu	$6, 16($18)
	nop
	beqz	$6, $BB1_402
	nop
	lhu	$1, 0($18)
	nop
	bne	$1, $8, $BB1_351
	addiu	$7, $zero, 0
	lhu	$7, 2($18)
	lhu	$1, 4($18)
	srl	$7, $7, 4
	sll	$1, $1, 6
	andi	$7, $7, 63
	or	$7, $1, $7
$BB1_351:
	sll	$1, $2, 2
	sll	$2, $2, 4
	addiu	$3, $3, -33
	lhu	$8, 12($18)
	addu	$1, $2, $1
	lhu	$2, 14($18)
	addu	$23, $19, $1
	lhu	$1, 8($18)
	divu	$zero, $3, $6
	sh	$8, 16($23)
	sh	$2, 18($23)
	sh	$7, 14($23)
	sh	$16, 10($23)
	sh	$21, 8($23)
	sw	$10, 0($23)
	addu	$21, $8, $21
	mflo	$6
	mfhi	$3
	nop
	nop
	mult	$6, $2
	lui	$2, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	mflo	$6
	nop
	nop
	mult	$3, $8
	mflo	$3
	addu	$1, $1, $6
	lui	$6, 25600
	ori	$6, $6, 255
	sw	$6, 4($23)
	lw	$25, 20($22)
	addiu	$22, $2, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	sb	$1, 13($23)
	addu	$1, $5, $3
	move	$5, $23
	move	$6, $22
	sb	$1, 12($23)
	jalr	$25
	sh	$21, 220($sp)
	sw	$22, 212($sp)
	lw	$10, 136($sp)
	sw	$23, 208($sp)
	move	$4, $23
	lw	$23, 100($sp)
	lw	$11, 92($sp)
	addiu	$8, $zero, 1
	addiu	$7, $zero, 2
	addiu	$1, $zero, 47
	bne	$20, $1, $BB1_330
	addiu	$9, $zero, 283
	j	$BB1_356
	nop
$BB1_353:
	lui	$1, 128
	lw	$5, 24($sp)
	move	$4, $22
	addiu	$6, $zero, 7
	ori	$1, $1, 32896
	sw	$1, 228($sp)
	lbu	$1, 48($23)
	nop
	addiu	$1, $1, 1
	sb	$1, 276($sp)
	lw	$1, 40($sp)
	nop
	sw	$1, 148($sp)
	lw	$1, 36($sp)
	nop
	sw	$1, 144($sp)
	sw	$22, 140($sp)
	jal	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E
	sw	$zero, 152($sp)
	bnez	$2, $BB1_355
	nop
	addiu	$4, $sp, 276
	jal	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE
	addiu	$5, $sp, 140
$BB1_355:
	addiu	$8, $zero, 1
$BB1_356:
	lw	$1, 76($sp)
	lw	$18, 80($sp)
	lw	$17, 72($sp)
	lw	$21, 104($sp)
	lui	$19, %hi(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)
	andi	$1, $1, 255
	bne	$1, $8, $BB1_359
	lui	$22, 256
	lb	$1, 2($23)
	lhu	$3, 4($23)
	lbu	$4, 48($23)
	sll	$2, $1, 3
	sll	$1, $1, 4
	addiu	$3, $3, 48
	addu	$1, $1, $2
	sh	$3, 222($sp)
	addiu	$1, $1, 96
	sh	$1, 224($sp)
	sh	$1, 220($sp)
	sltiu	$1, $4, 2
	beqz	$1, $BB1_408
	nop
	sll	$1, $4, 2
	addiu	$2, $sp, 260
	lw	$5, 28($sp)
	addiu	$4, $sp, 200
	addiu	$6, $zero, 1
	addu	$1, $2, $1
	lw	$7, 0($1)
	nop
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	sw	$7, 228($sp)
$BB1_359:
	lw	$1, 212($sp)
	lw	$4, 208($sp)
	lw	$25, 24($1)
	nop
	jalr	$25
	nop
	lw	$16, 216($sp)
$BB1_360:
	jal	_ZN10puddle_app13update_square17he5a85756627a568dE
	move	$4, $18
	lui	$9, 1024
$BB1_361:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_361
	nop
	lw	$10, 108($sp)
	addiu	$20, $zero, 1
	addiu	$7, $zero, 2
	addiu	$ra, $zero, 283
	lui	$3, 8064
$BB1_363:
	ori	$2, $3, 4264
	lw	$1, 0($2)
	nop
	and	$1, $1, $22
	bnez	$1, $BB1_363
	nop
	lw	$3, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
$BB1_365:
	lw	$1, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($19)
	nop
	beq	$3, $1, $BB1_365
	nop
	lui	$1, %hi(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)
	lui	$8, 8064
	lbu	$3, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($1)
$BB1_367:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_367
	nop
	sll	$4, $3, 8
	lui	$1, 58112
	ori	$3, $8, 6160
	andi	$5, $4, 256
	sll	$6, $5, 10
	or	$1, $6, $1
	sw	$1, 0($3)
$BB1_369:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_369
	nop
	lw	$1, 68($sp)
	nop
	or	$1, $6, $1
	sw	$1, 0($3)
$BB1_371:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_371
	nop
	xori	$1, $5, 256
	lui	$5, 1280
	sll	$1, $1, 10
	or	$1, $1, $5
	lui	$5, %hi(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)
	sw	$1, 0($21)
	lbu	$1, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($5)
	nop
	xori	$1, $1, 1
	sb	$1, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($5)
$BB1_373:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_373
	nop
	andi	$1, $4, 1792
	lui	$5, 58624
	sll	$1, $1, 11
	or	$1, $1, $5
	sw	$1, 0($3)
$BB1_375:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_375
	nop
	lui	$1, 512
	sw	$1, 0($3)
	sll	$1, $4, 16
	sw	$1, 0($3)
	ori	$1, $22, 320
	sw	$1, 0($3)
$BB1_377:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_377
	nop
	lui	$4, %hi(_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E)
	lw	$1, %lo(_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E)($4)
	nop
	sw	$1, 0($3)
	addiu	$1, $4, %lo(_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E)
	lw	$4, 4($1)
	nop
	sw	$4, 0($3)
	lw	$4, 8($1)
	nop
	sw	$4, 0($3)
	lw	$4, 12($1)
	nop
	sw	$4, 0($3)
	lw	$4, 16($1)
	nop
	sw	$4, 0($3)
	lw	$4, 20($1)
	nop
	sw	$4, 0($3)
	lw	$4, 24($1)
	nop
	sw	$4, 0($3)
	lw	$1, 28($1)
	nop
	sw	$1, 0($3)
$BB1_379:
	lw	$1, 0($2)
	nop
	and	$1, $1, $22
	bnez	$1, $BB1_379
	nop
	lui	$4, 8064
$BB1_381:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_381
	nop
	sw	$22, 0($21)
$BB1_383:
	lw	$1, 0($21)
	nop
	and	$1, $1, $9
	beqz	$1, $BB1_383
	nop
	ori	$1, $9, 2
	ori	$3, $4, 4256
	addiu	$18, $18, 91
	sw	$1, 0($21)
	and	$1, $16, $fp
	sw	$1, 0($3)
	ori	$1, $4, 4260
	sw	$zero, 0($1)
	ori	$1, $22, 1025
	sw	$1, 0($2)
	lbu	$1, 2($17)
	nop
	bne	$1, $7, $BB1_43
	lui	$fp, %hi(_ZN10puddle_app5FIELD17h26ccf7b83d53a907E)
	j	$BB1_39
	nop
$BB1_386:
	addiu	$1, $zero, 1
	addiu	$4, $sp, 140
	sw	$1, 144($sp)
	addiu	$1, $zero, 4
	sw	$1, 148($sp)
	lui	$1, %hi($anon.64dfff9029c8869247978b43dca7c63a.13)
	addiu	$1, $1, %lo($anon.64dfff9029c8869247978b43dca7c63a.13)
	sw	$1, 140($sp)
	sw	$zero, 156($sp)
	jal	_ZN4core9panicking9panic_fmt17h194d957235339e38E
	sw	$zero, 152($sp)
$BB1_387:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_388:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_389:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_390:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_391:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_392:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_393:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_394:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_395:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_396:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_397:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_398:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_399:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_400:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_401:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_402:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB1_403:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 6
$BB1_404:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 7
$BB1_405:
	move	$4, $3
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 6
$BB1_406:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_407:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
$BB1_408:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 2
$BB1_409:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 7
$BB1_410:
	addiu	$3, $zero, 6
$BB1_411:
	move	$4, $3
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 6
$BB1_412:
	sra	$1, $6, 24
	addu	$1, $1, $3
	addiu	$2, $1, -6
$BB1_413:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 7
$BB1_414:
	addiu	$2, $zero, 6
$BB1_415:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 6
$BB1_416:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 6
$BB1_417:
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 7
	.set	at
	.set	macro
	.set	reorder
	.end	main
$func_end1:
	.size	main, $func_end1-main
	.section	.rodata.main,"a",@progbits
	.p2align	2, 0x0
$JTI1_0:
	.4byte	$BB1_44
	.4byte	$BB1_66
	.4byte	$BB1_78
	.4byte	$BB1_44
	.4byte	$BB1_44
$JTI1_1:
	.4byte	$BB1_251
	.4byte	$BB1_257
	.4byte	$BB1_263
	.4byte	$BB1_251

	.section	.text._ZN4core3fmt5write17hd1209641b426b102E,"ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hd1209641b426b102E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt5write17hd1209641b426b102E
_ZN4core3fmt5write17hd1209641b426b102E:
	.frame	$sp,80,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -80
	sw	$ra, 76($sp)
	sw	$fp, 72($sp)
	sw	$23, 68($sp)
	sw	$22, 64($sp)
	sw	$21, 60($sp)
	sw	$20, 56($sp)
	sw	$19, 52($sp)
	sw	$18, 48($sp)
	sw	$17, 44($sp)
	sw	$16, 40($sp)
	lui	$1, 57344
	sw	$4, 24($sp)
	lw	$23, 16($5)
	move	$fp, $5
	ori	$1, $1, 32
	sw	$1, 32($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.25)
	addiu	$1, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.25)
	sw	$1, 28($sp)
	beqz	$23, $BB2_18
	sw	$zero, 36($sp)
	lw	$2, 20($fp)
	nop
	beqz	$2, $BB2_26
	nop
	sll	$1, $2, 3
	sll	$3, $2, 4
	addiu	$2, $2, -1
	lw	$20, 8($fp)
	sw	$fp, 20($sp)
	addiu	$22, $zero, 0
	addiu	$17, $sp, 24
	addu	$1, $3, $1
	addu	$19, $23, $1
	lui	$1, 8191
	ori	$1, $1, 65535
	and	$1, $2, $1
	addiu	$2, $23, 24
	addiu	$18, $1, 1
	lw	$1, 0($fp)
	addiu	$fp, $zero, 1
	j	$BB2_4
	addiu	$21, $1, 4
$BB2_3:
	addu	$2, $16, $2
	addiu	$21, $21, 8
	addiu	$22, $22, 1
	beq	$18, $22, $BB2_29
	move	$23, $16
$BB2_4:
	lw	$6, 0($21)
	nop
	beqz	$6, $BB2_6
	move	$16, $2
	lw	$1, 28($sp)
	lw	$5, -4($21)
	lw	$25, 12($1)
	nop
	jalr	$25
	lw	$4, 24($sp)
	bnez	$2, $BB2_36
	nop
$BB2_6:
	lhu	$3, 8($23)
	nop
	beqz	$3, $BB2_12
	nop
	bne	$3, $fp, $BB2_9
	addiu	$2, $zero, 0
	lw	$1, 12($23)
	nop
	sll	$1, $1, 3
	addu	$1, $20, $1
	lhu	$2, 4($1)
$BB2_9:
	lhu	$3, 0($23)
	addiu	$1, $zero, 2
	beq	$3, $1, $BB2_13
	nop
$BB2_10:
	bne	$3, $fp, $BB2_14
	nop
	lw	$1, 4($23)
	nop
	sll	$1, $1, 3
	addu	$1, $20, $1
	lhu	$3, 4($1)
	j	$BB2_15
	nop
$BB2_12:
	lhu	$2, 10($23)
	lhu	$3, 0($23)
	addiu	$1, $zero, 2
	bne	$3, $1, $BB2_10
	nop
$BB2_13:
	j	$BB2_15
	addiu	$3, $zero, 0
$BB2_14:
	lhu	$3, 2($23)
$BB2_15:
	lw	$1, 16($23)
	lw	$4, 20($23)
	sh	$3, 38($sp)
	sh	$2, 36($sp)
	sll	$1, $1, 3
	sw	$4, 32($sp)
	addu	$1, $20, $1
	lw	$25, 4($1)
	lw	$4, 0($1)
	nop
	jalr	$25
	move	$5, $17
	bnez	$2, $BB2_28
	nop
	xor	$1, $16, $19
	sltiu	$1, $1, 1
	bnez	$1, $BB2_3
	addiu	$2, $zero, 0
	j	$BB2_3
	addiu	$2, $zero, 24
$BB2_18:
	lw	$2, 12($fp)
	nop
	beqz	$2, $BB2_33
	nop
	lw	$22, 8($fp)
	sll	$1, $2, 3
	lw	$3, 0($fp)
	addiu	$20, $zero, 0
	addiu	$17, $sp, 24
	addu	$16, $22, $1
	addiu	$1, $1, -8
	addiu	$2, $22, 8
	addiu	$19, $3, 4
	srl	$1, $1, 3
	j	$BB2_21
	addiu	$18, $1, 1
$BB2_20:
	addu	$2, $21, $2
	addiu	$19, $19, 8
	addiu	$20, $20, 1
	beq	$18, $20, $BB2_30
	move	$22, $21
$BB2_21:
	lw	$6, 0($19)
	nop
	beqz	$6, $BB2_23
	move	$21, $2
	lw	$1, 28($sp)
	lw	$5, -4($19)
	lw	$25, 12($1)
	nop
	jalr	$25
	lw	$4, 24($sp)
	bnez	$2, $BB2_38
	nop
$BB2_23:
	lw	$25, 4($22)
	lw	$4, 0($22)
	nop
	jalr	$25
	move	$5, $17
	bnez	$2, $BB2_37
	nop
	xor	$1, $21, $16
	sltiu	$1, $1, 1
	bnez	$1, $BB2_20
	addiu	$2, $zero, 0
	j	$BB2_20
	addiu	$2, $zero, 8
$BB2_26:
	addiu	$18, $zero, 0
	lw	$1, 4($fp)
	nop
	sltu	$1, $18, $1
	beqz	$1, $BB2_34
	nop
	j	$BB2_31
	nop
$BB2_28:
	j	$BB2_35
	addiu	$2, $zero, 1
$BB2_29:
	lw	$fp, 20($sp)
	nop
$BB2_30:
	lw	$1, 4($fp)
	nop
	sltu	$1, $18, $1
	beqz	$1, $BB2_34
	nop
$BB2_31:
	lw	$2, 0($fp)
	sll	$1, $18, 3
	addu	$1, $2, $1
	lw	$6, 4($1)
	lw	$5, 0($1)
	lw	$1, 28($sp)
	nop
	lw	$25, 12($1)
	nop
	jalr	$25
	lw	$4, 24($sp)
	move	$1, $2
	bnez	$1, $BB2_35
	addiu	$2, $zero, 1
	j	$BB2_34
	nop
$BB2_33:
	addiu	$18, $zero, 0
	lw	$1, 4($fp)
	nop
	sltu	$1, $18, $1
	bnez	$1, $BB2_31
	nop
$BB2_34:
	addiu	$2, $zero, 0
$BB2_35:
	lw	$16, 40($sp)
	lw	$17, 44($sp)
	lw	$18, 48($sp)
	lw	$19, 52($sp)
	lw	$20, 56($sp)
	lw	$21, 60($sp)
	lw	$22, 64($sp)
	lw	$23, 68($sp)
	lw	$fp, 72($sp)
	lw	$ra, 76($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 80
$BB2_36:
	j	$BB2_35
	addiu	$2, $zero, 1
$BB2_37:
	j	$BB2_35
	addiu	$2, $zero, 1
$BB2_38:
	j	$BB2_35
	addiu	$2, $zero, 1
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt5write17hd1209641b426b102E
$func_end2:
	.size	_ZN4core3fmt5write17hd1209641b426b102E, $func_end2-_ZN4core3fmt5write17hd1209641b426b102E

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E,"ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E
_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E:
	.frame	$sp,64,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -64
	sw	$ra, 60($sp)
	sw	$fp, 56($sp)
	sw	$23, 52($sp)
	sw	$22, 48($sp)
	sw	$21, 44($sp)
	sw	$20, 40($sp)
	sw	$19, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$2, 8($4)
	lui	$1, 32
	move	$17, $5
	move	$16, $6
	lui	$5, 128
	and	$3, $2, $1
	sltiu	$1, $3, 1
	bnez	$1, $BB3_2
	lui	$18, 17
	addiu	$18, $zero, 43
$BB3_2:
	srl	$3, $3, 21
	lhu	$fp, 12($4)
	and	$1, $2, $5
	addu	$23, $3, $16
	sltu	$3, $23, $fp
	beqz	$3, $BB3_6
	srl	$19, $1, 23
	lui	$1, 256
	and	$1, $2, $1
	bnez	$1, $BB3_8
	nop
	lui	$1, 31
	lui	$5, %hi($JTI3_0)
	subu	$6, $fp, $23
	sw	$17, 20($sp)
	addiu	$23, $zero, 0
	ori	$3, $1, 65535
	srl	$1, $2, 29
	andi	$1, $1, 3
	sll	$1, $1, 2
	addu	$1, $1, $5
	lw	$1, %lo($JTI3_0)($1)
	nop
	jr	$1
	addiu	$fp, $zero, 0
$BB3_5:
	j	$BB3_16
	move	$fp, $6
$BB3_6:
	lw	$21, 4($4)
	lw	$20, 0($4)
	move	$6, $18
	move	$7, $19
	move	$4, $20
	jal	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE
	move	$5, $21
	move	$1, $2
	bnez	$1, $BB3_28
	addiu	$2, $zero, 1
	lw	$25, 12($21)
	move	$4, $20
	move	$5, $17
	jalr	$25
	move	$6, $16
	j	$BB3_28
	nop
$BB3_8:
	lw	$22, 8($4)
	lui	$1, 40928
	lui	$2, 8192
	sw	$4, 20($sp)
	move	$6, $18
	move	$7, $19
	ori	$2, $2, 48
	and	$1, $22, $1
	or	$1, $1, $2
	sw	$1, 8($4)
	lw	$1, 12($4)
	lw	$21, 4($4)
	lw	$20, 0($4)
	sw	$1, 16($sp)
	move	$4, $20
	jal	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE
	move	$5, $21
	move	$1, $2
	bnez	$1, $BB3_28
	addiu	$2, $zero, 1
	subu	$1, $fp, $23
	addiu	$18, $zero, 0
	andi	$19, $1, 65535
$BB3_10:
	andi	$1, $18, 65535
	sltu	$1, $1, $19
	beqz	$1, $BB3_13
	nop
	lw	$25, 16($21)
	move	$4, $20
	jalr	$25
	addiu	$5, $zero, 48
	beqz	$2, $BB3_10
	addiu	$18, $18, 1
	j	$BB3_28
	addiu	$2, $zero, 1
$BB3_13:
	lw	$25, 12($21)
	move	$4, $20
	move	$5, $17
	jalr	$25
	move	$6, $16
	move	$1, $2
	bnez	$1, $BB3_28
	addiu	$2, $zero, 1
	lw	$1, 20($sp)
	lw	$2, 16($sp)
	nop
	sw	$2, 12($1)
	sw	$22, 8($1)
	j	$BB3_28
	addiu	$2, $zero, 0
$BB3_15:
	andi	$1, $6, 65534
	srl	$fp, $1, 1
$BB3_16:
	lw	$21, 4($4)
	lw	$22, 0($4)
	and	$20, $2, $3
	andi	$17, $fp, 65535
	sw	$6, 16($sp)
$BB3_17:
	andi	$1, $23, 65535
	sltu	$1, $1, $17
	beqz	$1, $BB3_20
	nop
	lw	$25, 16($21)
	move	$4, $22
	jalr	$25
	move	$5, $20
	beqz	$2, $BB3_17
	addiu	$23, $23, 1
	j	$BB3_28
	addiu	$2, $zero, 1
$BB3_20:
	move	$4, $22
	move	$5, $21
	move	$6, $18
	jal	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE
	move	$7, $19
	move	$1, $2
	bnez	$1, $BB3_28
	addiu	$2, $zero, 1
	lw	$25, 12($21)
	lw	$5, 20($sp)
	move	$4, $22
	jalr	$25
	move	$6, $16
	beqz	$2, $BB3_23
	nop
	j	$BB3_28
	addiu	$2, $zero, 1
$BB3_23:
	lw	$1, 16($sp)
	addiu	$17, $zero, 0
	subu	$1, $1, $fp
	andi	$16, $1, 65535
$BB3_24:
	andi	$1, $17, 65535
	sltu	$1, $1, $16
	beqz	$1, $BB3_27
	nop
	lw	$25, 16($21)
	move	$4, $22
	jalr	$25
	move	$5, $20
	beqz	$2, $BB3_24
	addiu	$17, $17, 1
	j	$BB3_28
	addiu	$2, $zero, 1
$BB3_27:
	addiu	$2, $zero, 0
$BB3_28:
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$19, 36($sp)
	lw	$20, 40($sp)
	lw	$21, 44($sp)
	lw	$22, 48($sp)
	lw	$23, 52($sp)
	lw	$fp, 56($sp)
	lw	$ra, 60($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 64
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E
$func_end3:
	.size	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E, $func_end3-_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E
	.section	.rodata._ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E,"a",@progbits
	.p2align	2, 0x0
$JTI3_0:
	.4byte	$BB3_16
	.4byte	$BB3_5
	.4byte	$BB3_15
	.4byte	$BB3_5

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE,"ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE:
	.frame	$sp,32,$ra
	.mask 	0x80070000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$16, $7
	lui	$1, 17
	beq	$6, $1, $BB4_2
	move	$17, $5
	lw	$25, 16($17)
	move	$5, $6
	jalr	$25
	move	$18, $4
	move	$1, $2
	move	$4, $18
	bnez	$1, $BB4_5
	addiu	$2, $zero, 1
$BB4_2:
	beqz	$16, $BB4_4
	nop
	lw	$25, 12($17)
	move	$5, $16
	jalr	$25
	addiu	$6, $zero, 0
	j	$BB4_5
	nop
$BB4_4:
	addiu	$2, $zero, 0
$BB4_5:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 32
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE
$func_end4:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE, $func_end4-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7b863569ad544f7dE

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E","ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E:
	.frame	$sp,16,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -16
	sw	$ra, 12($sp)
	lw	$4, 0($4)
	move	$2, $5
	addiu	$5, $zero, 10
	addiu	$3, $sp, 2
	sltiu	$1, $4, 1000
	bnez	$1, $BB5_3
	move	$6, $4
	lui	$1, 53687
	addiu	$8, $3, 9
	addiu	$5, $zero, 10
	addiu	$9, $zero, 10000
	addiu	$10, $zero, 5243
	move	$13, $4
	ori	$7, $1, 5977
	lui	$1, 152
	ori	$11, $1, 38527
	lui	$1, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	addiu	$12, $1, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
$BB5_2:
	multu	$13, $7
	sltu	$24, $11, $13
	addiu	$15, $8, -4
	addiu	$5, $5, -4
	mfhi	$1
	srl	$6, $1, 13
	nop
	mult	$6, $9
	mflo	$1
	subu	$1, $13, $1
	nop
	mult	$1, $10
	mflo	$14
	srl	$13, $14, 19
	sll	$14, $13, 2
	sll	$25, $13, 5
	subu	$14, $25, $14
	sll	$25, $13, 7
	sll	$13, $13, 1
	subu	$14, $14, $25
	addu	$13, $12, $13
	addu	$1, $14, $1
	lbu	$14, 0($13)
	lbu	$13, 1($13)
	sll	$1, $1, 1
	andi	$1, $1, 65534
	sb	$13, -2($8)
	sb	$14, -3($8)
	addu	$1, $12, $1
	lbu	$13, 1($1)
	lbu	$1, 0($1)
	sb	$13, 0($8)
	sb	$1, -1($8)
	move	$8, $15
	bnez	$24, $BB5_2
	move	$13, $6
$BB5_3:
	sltiu	$1, $6, 10
	bnez	$1, $BB5_6
	nop
	andi	$1, $6, 65532
	addiu	$7, $zero, 5243
	lui	$11, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	srl	$1, $1, 2
	mult	$1, $7
	addiu	$7, $5, -2
	addu	$5, $3, $5
	mflo	$1
	srl	$8, $1, 17
	sll	$9, $8, 2
	sll	$10, $8, 5
	sll	$1, $8, 7
	subu	$9, $10, $9
	addiu	$10, $11, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	subu	$1, $9, $1
	addu	$9, $3, $7
	addu	$1, $1, $6
	sll	$1, $1, 1
	andi	$1, $1, 65534
	addu	$1, $10, $1
	lbu	$6, 1($1)
	lbu	$1, 0($1)
	sb	$6, -1($5)
	bnez	$4, $BB5_7
	sb	$1, 0($9)
	j	$BB5_8
	nop
$BB5_6:
	move	$8, $6
	beqz	$4, $BB5_8
	move	$7, $5
$BB5_7:
	beqz	$8, $BB5_9
	nop
$BB5_8:
	lui	$5, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	sll	$4, $8, 1
	addiu	$7, $7, -1
	addiu	$5, $5, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	addu	$1, $3, $7
	addu	$4, $5, $4
	lbu	$4, 1($4)
	nop
	sb	$4, 0($1)
$BB5_9:
	addiu	$1, $zero, 10
	addu	$5, $3, $7
	move	$4, $2
	jal	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E
	subu	$6, $1, $7
	lw	$ra, 12($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 16
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E
$func_end5:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E, $func_end5-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h194d957235339e38E,"ax",@progbits
	.p2align	2
	.type	_ZN4core9panicking9panic_fmt17h194d957235339e38E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core9panicking9panic_fmt17h194d957235339e38E
_ZN4core9panicking9panic_fmt17h194d957235339e38E:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jal	_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind
	nop
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core9panicking9panic_fmt17h194d957235339e38E
$func_end6:
	.size	_ZN4core9panicking9panic_fmt17h194d957235339e38E, $func_end6-_ZN4core9panicking9panic_fmt17h194d957235339e38E

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E,"ax",@progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E:
	.frame	$sp,48,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -48
	lui	$1, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.352)
	lui	$2, %hi(_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E)
	sw	$4, 0($sp)
	addiu	$4, $zero, 2
	addiu	$3, $sp, 32
	sw	$5, 4($sp)
	addiu	$1, $1, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.352)
	addiu	$2, $2, %lo(_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4664966b4557cea8E)
	sw	$4, 12($sp)
	sw	$1, 8($sp)
	addiu	$1, $sp, 0
	sw	$4, 20($sp)
	sw	$2, 44($sp)
	addiu	$4, $sp, 8
	sw	$3, 16($sp)
	sw	$zero, 24($sp)
	sw	$1, 40($sp)
	addiu	$1, $sp, 4
	sw	$2, 36($sp)
	jal	_ZN4core9panicking9panic_fmt17h194d957235339e38E
	sw	$1, 32($sp)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
$func_end7:
	.size	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E, $func_end7-_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E

	.section	".text._ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE","ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE
_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE:
	.frame	$sp,8,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	move	$2, $5
	lbu	$5, 0($4)
	addiu	$3, $zero, 3
	sltiu	$1, $5, 10
	bnez	$1, $BB8_2
	move	$4, $5
	sll	$1, $5, 3
	sll	$3, $5, 5
	addu	$1, $1, $5
	addu	$1, $3, $1
	srl	$4, $1, 12
	sll	$1, $4, 2
	sll	$3, $4, 5
	subu	$1, $3, $1
	lui	$3, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	addu	$1, $1, $5
	addiu	$6, $3, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	addiu	$3, $zero, 1
	sll	$1, $1, 1
	andi	$1, $1, 254
	addu	$1, $6, $1
	lbu	$6, 1($1)
	lbu	$1, 0($1)
	sb	$6, 3($sp)
	sb	$1, 2($sp)
$BB8_2:
	beqz	$5, $BB8_4
	addiu	$6, $sp, 1
	beqz	$4, $BB8_5
	nop
$BB8_4:
	lui	$5, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	sll	$4, $4, 1
	addiu	$3, $3, -1
	addiu	$5, $5, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.20)
	andi	$4, $4, 254
	addu	$1, $6, $3
	addu	$4, $5, $4
	lbu	$4, 1($4)
	nop
	sb	$4, 0($1)
$BB8_5:
	addiu	$1, $zero, 3
	addu	$5, $6, $3
	move	$4, $2
	jal	_ZN4core3fmt9Formatter12pad_integral17h21a3a6dcf58de9b3E
	subu	$6, $1, $3
	lw	$ra, 4($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE
$func_end8:
	.size	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE, $func_end8-_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd4b711b5f2eaf2adE

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E,"ax",@progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E:
	.frame	$sp,24,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	addiu	$1, $zero, 1
	addiu	$4, $sp, 0
	sw	$1, 4($sp)
	addiu	$1, $zero, 4
	sw	$1, 8($sp)
	lui	$1, %hi($anon.b08f1336b0eee18ee0ef2f70df6e9022.320)
	addiu	$1, $1, %lo($anon.b08f1336b0eee18ee0ef2f70df6e9022.320)
	sw	$1, 0($sp)
	sw	$zero, 16($sp)
	jal	_ZN4core9panicking9panic_fmt17h194d957235339e38E
	sw	$zero, 12($sp)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
$func_end9:
	.size	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E, $func_end9-_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E

	.section	".text._ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E:
	.frame	$sp,104,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -104
	sw	$ra, 100($sp)
	sw	$fp, 96($sp)
	sw	$23, 92($sp)
	sw	$22, 88($sp)
	sw	$21, 84($sp)
	sw	$20, 80($sp)
	sw	$19, 76($sp)
	sw	$18, 72($sp)
	sw	$17, 68($sp)
	sw	$16, 64($sp)
	beqz	$6, $BB10_26
	sw	$7, 36($sp)
	lw	$2, 36($sp)
	lui	$1, 25600
	move	$18, $4
	lw	$3, 12($4)
	lw	$4, 8($4)
	move	$17, $5
	addu	$21, $5, $6
	addiu	$7, $zero, 10
	lhu	$23, 22($18)
	lhu	$fp, 20($18)
	lw	$22, 4($18)
	lw	$16, 0($18)
	or	$1, $2, $1
	lui	$2, 1279
	sw	$1, 20($sp)
	lhu	$1, 24($18)
	ori	$2, $2, 65535
	sw	$2, 28($sp)
	sw	$1, 32($sp)
	lui	$1, 25728
	ori	$1, $1, 32896
	sw	$1, 24($sp)
	lui	$1, %hi($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
	j	$BB10_3
	addiu	$19, $1, %lo($anon.ae70372eae0dbf6a2e2aa65da33fd719.22)
$BB10_2:
	lw	$fp, 32($sp)
	nop
	sh	$fp, 20($18)
	lhu	$1, 14($22)
	nop
	addu	$23, $23, $1
	beq	$17, $21, $BB10_26
	sh	$23, 22($18)
$BB10_3:
	lb	$2, 0($17)
	nop
	bltz	$2, $BB10_6
	nop
	andi	$5, $2, 255
	bne	$5, $7, $BB10_13
	addiu	$17, $17, 1
	j	$BB10_2
	nop
$BB10_6:
	lbu	$1, 1($17)
	nop
	andi	$6, $1, 63
	sltiu	$1, $2, -32
	bnez	$1, $BB10_10
	andi	$5, $2, 31
	sll	$1, $6, 6
	lbu	$6, 2($17)
	nop
	andi	$6, $6, 63
	or	$6, $1, $6
	sltiu	$1, $2, -16
	bnez	$1, $BB10_12
	nop
	sll	$1, $5, 18
	lbu	$5, 3($17)
	lui	$2, 28
	and	$1, $1, $2
	sll	$2, $6, 6
	andi	$5, $5, 63
	or	$2, $2, $5
	or	$5, $2, $1
	bne	$5, $7, $BB10_13
	addiu	$17, $17, 4
	j	$BB10_2
	nop
$BB10_10:
	sll	$1, $5, 6
	or	$5, $1, $6
	bne	$5, $7, $BB10_13
	addiu	$17, $17, 2
	j	$BB10_2
	nop
$BB10_12:
	sll	$1, $5, 12
	or	$5, $6, $1
	beq	$5, $7, $BB10_2
	addiu	$17, $17, 3
$BB10_13:
	lw	$2, 5680($16)
	nop
	sltiu	$1, $2, 284
	beqz	$1, $BB10_29
	nop
	addiu	$1, $zero, 283
	xor	$1, $2, $1
	sltiu	$1, $1, 1
	bnez	$1, $BB10_16
	addiu	$6, $zero, 0
	addiu	$6, $2, 1
$BB10_16:
	sw	$6, 5680($16)
	lbu	$7, 10($22)
	lhu	$6, 6($22)
	beqz	$7, $BB10_19
	nop
	addiu	$1, $zero, 1
	bne	$7, $1, $BB10_20
	nop
	sll	$1, $6, 1
	j	$BB10_21
	andi	$6, $1, 126
$BB10_19:
	j	$BB10_21
	sll	$6, $6, 2
$BB10_20:
	andi	$6, $6, 63
$BB10_21:
	lbu	$7, 16($22)
	nop
	beqz	$7, $BB10_28
	nop
	lhu	$1, 0($22)
	addiu	$9, $zero, 1
	bne	$1, $9, $BB10_24
	addiu	$8, $zero, 0
	lhu	$8, 2($22)
	lhu	$1, 4($22)
	srl	$8, $8, 4
	sll	$1, $1, 6
	andi	$8, $8, 63
	or	$8, $1, $8
$BB10_24:
	sll	$1, $2, 2
	sll	$2, $2, 4
	addiu	$5, $5, -33
	lhu	$9, 14($22)
	addu	$1, $2, $1
	lhu	$2, 12($22)
	addu	$20, $16, $1
	lhu	$1, 8($22)
	divu	$zero, $5, $7
	sh	$9, 18($20)
	sh	$2, 16($20)
	sh	$8, 14($20)
	lw	$8, 24($sp)
	sh	$23, 10($20)
	sh	$fp, 8($20)
	sw	$8, 4($20)
	lw	$8, 28($sp)
	nop
	sw	$8, 0($20)
	mfhi	$7
	mflo	$5
	nop
	nop
	mult	$7, $2
	mflo	$7
	nop
	nop
	mult	$5, $9
	mflo	$5
	addu	$1, $1, $5
	sb	$1, 13($20)
	addu	$1, $6, $7
	sb	$1, 12($20)
	lw	$1, 36($sp)
	nop
	srl	$1, $1, 24
	bnez	$1, $BB10_27
	nop
	lw	$1, 20($sp)
	addu	$fp, $2, $fp
	move	$5, $20
	sw	$1, 4($20)
	sh	$fp, 20($18)
	lw	$25, 20($3)
	nop
	jalr	$25
	move	$6, $19
	addiu	$7, $zero, 10
	move	$3, $19
	move	$4, $20
	sw	$19, 12($18)
	bne	$17, $21, $BB10_3
	sw	$20, 8($18)
$BB10_26:
	lw	$16, 64($sp)
	lw	$17, 68($sp)
	lw	$18, 72($sp)
	lw	$19, 76($sp)
	lw	$20, 80($sp)
	lw	$21, 84($sp)
	lw	$22, 88($sp)
	lw	$23, 92($sp)
	lw	$fp, 96($sp)
	lw	$ra, 100($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 104
$BB10_27:
	addiu	$1, $zero, 1
	addiu	$4, $sp, 40
	sw	$1, 44($sp)
	addiu	$1, $zero, 4
	sw	$1, 48($sp)
	lui	$1, %hi($anon.64dfff9029c8869247978b43dca7c63a.13)
	addiu	$1, $1, %lo($anon.64dfff9029c8869247978b43dca7c63a.13)
	sw	$1, 40($sp)
	sw	$zero, 56($sp)
	jal	_ZN4core9panicking9panic_fmt17h194d957235339e38E
	sw	$zero, 52($sp)
$BB10_28:
	jal	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h4d6407d441e6ce23E
	nop
$BB10_29:
	move	$4, $2
	jal	_ZN4core9panicking18panic_bounds_check17h83de28cbcc90fc44E
	addiu	$5, $zero, 284
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
$func_end10:
	.size	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E, $func_end10-_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E

	.section	".text._ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE
_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jr	$ra
	move	$2, $4
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE
$func_end11:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE, $func_end11-_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE

	.section	".text._ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE
_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jr	$ra
	move	$2, $4
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE
$func_end12:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE, $func_end12-_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE

	.section	.text._ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E
_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E:
	.frame	$sp,24,$ra
	.mask 	0x80010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lw	$25, 12($6)
	move	$16, $4
	jalr	$25
	move	$4, $5
	lui	$1, 255
	lw	$ra, 20($sp)
	ori	$1, $1, 65532
	and	$1, $2, $1
	lbu	$2, 3($16)
	nop
	sll	$2, $2, 24
	or	$1, $2, $1
	sw	$1, 0($16)
	lw	$16, 16($sp)
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E
$func_end13:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E, $func_end13-_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E

	.section	.text._ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E
_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	lui	$1, 255
	lw	$2, 0($4)
	ori	$1, $1, 65535
	or	$1, $2, $1
	jr	$ra
	sw	$1, 0($4)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E
$func_end14:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E, $func_end14-_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E

	.section	".text._ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E","ax",@progbits
	.p2align	2
	.type	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E
_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E:
	.frame	$sp,8,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	lw	$7, 28($4)
	nop
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	nop
	lw	$ra, 4($sp)
	addiu	$2, $zero, 0
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E
$func_end15:
	.size	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E, $func_end15-_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E

	.section	.text._ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE,"ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE
_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE:
	.frame	$sp,8,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	sltiu	$1, $5, 128
	beqz	$1, $BB16_2
	sw	$zero, 0($sp)
	sb	$5, 0($sp)
	j	$BB16_7
	addiu	$6, $zero, 1
$BB16_2:
	andi	$1, $5, 63
	addiu	$3, $zero, -128
	or	$2, $1, $3
	sltiu	$1, $5, 2048
	beqz	$1, $BB16_4
	srl	$6, $5, 6
	ori	$1, $6, 192
	sb	$2, 1($sp)
	addiu	$6, $zero, 2
	j	$BB16_7
	sb	$1, 0($sp)
$BB16_4:
	andi	$1, $6, 63
	or	$6, $1, $3
	srl	$1, $5, 16
	bnez	$1, $BB16_6
	srl	$7, $5, 12
	ori	$1, $7, 224
	sb	$2, 2($sp)
	sb	$6, 1($sp)
	addiu	$6, $zero, 3
	j	$BB16_7
	sb	$1, 0($sp)
$BB16_6:
	srl	$1, $5, 18
	addiu	$5, $zero, -16
	sb	$2, 3($sp)
	sb	$6, 2($sp)
	addiu	$6, $zero, 4
	or	$1, $1, $5
	andi	$5, $7, 63
	or	$3, $5, $3
	sb	$3, 1($sp)
	sb	$1, 0($sp)
$BB16_7:
	lw	$7, 28($4)
	nop
	jal	_ZN10puddle_sdk7support15string_renderer27StringRenderer$LT$T$C$S$GT$10impl_write17h03e288b349b97c68E
	addiu	$5, $sp, 0
	lw	$ra, 4($sp)
	addiu	$2, $zero, 0
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE
$func_end16:
	.size	_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE, $func_end16-_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE

	.section	.text._ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE,"ax",@progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE
_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE:
	.frame	$sp,8,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	jal	_ZN4core3fmt5write17hd1209641b426b102E
	nop
	lw	$ra, 4($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE
$func_end17:
	.size	_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE, $func_end17-_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE

	.section	".text._ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14
_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jr	$ra
	move	$2, $4
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14
$func_end18:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14, $func_end18-_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14

	.section	".text._ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15
_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jr	$ra
	move	$2, $4
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15
$func_end19:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15, $func_end19-_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15

	.section	.text._ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E
_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E:
	.frame	$sp,24,$ra
	.mask 	0x80010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lw	$25, 12($6)
	move	$16, $4
	jalr	$25
	move	$4, $5
	lui	$1, 255
	lw	$ra, 20($sp)
	ori	$1, $1, 65532
	and	$1, $2, $1
	lbu	$2, 3($16)
	nop
	sll	$2, $2, 24
	or	$1, $2, $1
	sw	$1, 0($16)
	lw	$16, 16($sp)
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E
$func_end20:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E, $func_end20-_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E

	.section	.text._ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE
_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	lui	$1, 255
	lw	$2, 0($4)
	ori	$1, $1, 65535
	or	$1, $2, $1
	jr	$ra
	sw	$1, 0($4)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE
$func_end21:
	.size	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE, $func_end21-_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE

	.section	.text._RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind,"ax",@progbits
	.p2align	2
	.type	_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind,@function
	.set	nomicromips
	.set	nomips16
	.ent	_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind
_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind:
	.frame	$sp,24,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	lw	$3, 4($4)
	lw	$2, 12($4)
	addiu	$1, $zero, 1
	beq	$3, $1, $BB22_4
	nop
	bnez	$3, $BB22_5
	nop
	bnez	$2, $BB22_5
	nop
	j	$BB22_7
	addiu	$5, $zero, 1
$BB22_4:
	beqz	$2, $BB22_6
	nop
$BB22_5:
	lui	$1, %hi($anon.64dfff9029c8869247978b43dca7c63a.1)
	jal	tty_printf
	addiu	$4, $1, %lo($anon.64dfff9029c8869247978b43dca7c63a.1)
	j	$BB22_8
	nop
$BB22_6:
	lw	$1, 0($4)
	nop
	lw	$5, 0($1)
$BB22_7:
	lui	$1, %hi($anon.64dfff9029c8869247978b43dca7c63a.0)
	jal	tty_printf
	addiu	$4, $1, %lo($anon.64dfff9029c8869247978b43dca7c63a.0)
$BB22_8:
	j	$BB22_8
	nop
	.set	at
	.set	macro
	.set	reorder
	.end	_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind
$func_end22:
	.size	_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind, $func_end22-_RNvCscszlnfU7ykQ_7___rustc17rust_begin_unwind

	.section	".text._ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E
_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E:
	.frame	$sp,32,$ra
	.mask 	0x80070000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$16, $6
	move	$17, $5
	jal	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E
	move	$18, $4
	addiu	$1, $17, 20
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($1)
	lw	$13, 4($1)
	.4byte	1221339136
	lw	$14, 8($1)
	.4byte	1221406720
	.4byte	1221474304

	.set	pop
	#NO_APP
	addiu	$1, $16, 20
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lhu	$13, 4($1)
	lhu	$12, 0($1)
	sll	$13, $13, 16
	or	$12, $12, $13
	mtc2	$12, $0, 0
	lwc2	$1, 8($1)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246232594

	.set	pop
	#NO_APP
	sw	$zero, 12($sp)
	sw	$zero, 8($sp)
	sw	$zero, 4($sp)
	sw	$zero, 0($sp)
	addiu	$1, $sp, 0
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	swc2	$25, 0($1)
	swc2	$26, 4($1)
	swc2	$27, 8($1)

	.set	pop
	#NO_APP
	lw	$1, 12($sp)
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$ra, 28($sp)
	sw	$1, 32($18)
	lw	$1, 8($sp)
	nop
	sw	$1, 28($18)
	lw	$1, 4($sp)
	nop
	sw	$1, 24($18)
	lw	$1, 0($sp)
	nop
	sw	$1, 20($18)
	lw	$18, 24($sp)
	jr	$ra
	addiu	$sp, $sp, 32
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E
$func_end23:
	.size	_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E, $func_end23-_ZN10puddle_sdk3gte48_$LT$impl$u20$puddle_sdk..gte..types..Matrix$GT$7compute17hb09da4b39612b617E

	.section	".text._ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E","ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E
_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E:
	.frame	$sp,24,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lw	$12, 0($5)
	lw	$13, 4($5)
	.4byte	1221328896
	.4byte	1221396480
	lw	$12, 8($5)
	lw	$13, 12($5)
	lw	$14, 16($5)
	.4byte	1221332992
	.4byte	1221400576
	.4byte	1221468160

	.set	pop
	#NO_APP
	addiu	$1, $sp, 6
	addiu	$2, $6, 2
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lhu	$12, 0($6)
	lhu	$13, 6($6)
	lhu	$14, 12($6)
	mtc2	$12, $9, 0
	mtc2	$13, $10, 0
	mtc2	$14, $11, 0

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246355474

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	mfc2	$14, $11, 0
	sh	$12, 0($1)
	sh	$13, 6($1)
	sh	$14, 12($1)

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lhu	$12, 0($2)
	lhu	$13, 6($2)
	lhu	$14, 12($2)
	mtc2	$12, $9, 0
	mtc2	$13, $10, 0
	mtc2	$14, $11, 0

	.set	pop
	#NO_APP
	addiu	$2, $1, 4
	addiu	$1, $1, 2
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246355474

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	mfc2	$14, $11, 0
	sh	$12, 0($1)
	sh	$13, 6($1)
	sh	$14, 12($1)

	.set	pop
	#NO_APP
	addiu	$1, $6, 4
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	lhu	$12, 0($1)
	lhu	$13, 6($1)
	lhu	$14, 12($1)
	mtc2	$12, $9, 0
	mtc2	$13, $10, 0
	mtc2	$14, $11, 0

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	nop
	nop
	.4byte	1246355474

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	.set	noreorder
	mfc2	$12, $9, 0
	mfc2	$13, $10, 0
	mfc2	$14, $11, 0
	sh	$12, 0($2)
	sh	$13, 6($2)
	sh	$14, 12($2)

	.set	pop
	#NO_APP
	lwl	$1, 13($sp)
	lwl	$2, 21($sp)
	lwl	$3, 17($sp)
	lwl	$5, 9($sp)
	lhu	$6, 22($sp)
	lwr	$2, 18($sp)
	lwr	$1, 10($sp)
	lwr	$3, 14($sp)
	lwr	$5, 6($sp)
	sh	$6, 16($4)
	swl	$2, 15($4)
	swl	$3, 11($4)
	swl	$1, 7($4)
	swl	$5, 3($4)
	swr	$2, 12($4)
	swr	$3, 8($4)
	swr	$1, 4($4)
	swr	$5, 0($4)
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E
$func_end24:
	.size	_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E, $func_end24-_ZN10puddle_sdk3gte51_$LT$impl$u20$puddle_sdk..gte..types..RotMatrix$GT$8multiply17h7d444b5ddd710a05E

	.section	.text._ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E
_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	lui	$1, %hi(_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0)
	addiu	$3, $zero, -65
	lw	$2, %lo(_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0)($1)
	nop
	addiu	$2, $2, 1
	sw	$2, %lo(_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0)($1)
	lui	$1, 8064
	ori	$1, $1, 4208
	lw	$2, 0($1)
	nop
	and	$2, $2, $3
	jr	$ra
	sw	$2, 0($1)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E
$func_end25:
	.size	_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E, $func_end25-_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E

	.section	.text.__startup,"ax",@progbits
	.globl	__startup
	.p2align	2
	.type	__startup,@function
	.set	nomicromips
	.set	nomips16
	.ent	__startup
__startup:
	.frame	$sp,32,$ra
	.mask 	0x80030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	addiu	$25, $zero, 176
	addiu	$1, $zero, -1026
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mfc0	$17, $12, 0
	nop

	.set	pop
	#NO_APP
	addiu	$9, $zero, 24
	and	$16, $17, $1
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$16, $12, 0
	nop

	.set	pop
	#NO_APP
	#APP
	#NO_APP
	jalr	$25
	nop
	lui	$1, %hi(_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E)
	addiu	$4, $zero, 0
	addiu	$9, $zero, 2
	addiu	$25, $zero, 192
	addiu	$5, $1, %lo(_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E)
	#APP
	#NO_APP
	jalr	$25
	addiu	$4, $zero, 0
	lui	$3, 8064
	ori	$2, $17, 1025
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$2, $12, 0
	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$16, $12, 0
	nop

	.set	pop
	#NO_APP
	lui	$1, 11
	addiu	$6, $zero, -65
	ori	$5, $3, 4212
	ori	$4, $3, 4336
	ori	$1, $1, 47872
	ori	$3, $3, 6164
	lw	$7, 0($5)
	nop
	and	$6, $7, $6
	sw	$6, 0($5)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$2, $12, 0
	nop

	.set	pop
	#NO_APP
	sw	$1, 0($4)
	lui	$4, 1024
$BB26_1:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB26_1
	nop
	lui	$1, 8064
	lui	$4, 1024
	ori	$3, $1, 6164
	lui	$1, 2048
	ori	$1, $1, 9
	sw	$1, 0($3)
$BB26_3:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB26_3
	nop
	lui	$1, 8064
	lui	$4, 1024
	ori	$3, $1, 6164
	lui	$1, 1735
	ori	$1, $1, 624
	sw	$1, 0($3)
$BB26_5:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB26_5
	nop
	lui	$1, 8064
	lui	$5, 1024
	ori	$3, $1, 6164
	lui	$1, 1796
	ori	$1, $1, 35875
	sw	$1, 0($3)
	lui	$1, %hi(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)
	lbu	$4, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($1)
$BB26_7:
	lw	$1, 0($3)
	nop
	and	$1, $1, $5
	beqz	$1, $BB26_7
	nop
	sll	$3, $4, 8
	lui	$6, 8064
	lui	$1, 58112
	andi	$4, $3, 256
	ori	$7, $6, 6160
	ori	$6, $6, 6164
	sll	$5, $4, 10
	or	$1, $5, $1
	sw	$1, 0($7)
	lui	$7, 1024
$BB26_9:
	lw	$1, 0($6)
	nop
	and	$1, $1, $7
	beqz	$1, $BB26_9
	nop
	lui	$1, 58371
	ori	$1, $1, 64831
	or	$1, $5, $1
	lui	$5, 8064
	ori	$6, $5, 6160
	ori	$5, $5, 6164
	sw	$1, 0($6)
	lui	$6, 1024
$BB26_11:
	lw	$1, 0($5)
	nop
	and	$1, $1, $6
	beqz	$1, $BB26_11
	nop
	xori	$1, $4, 256
	lui	$4, 1280
	sll	$1, $1, 10
	or	$1, $1, $4
	lui	$4, 8064
	ori	$4, $4, 6164
	sw	$1, 0($4)
	lui	$1, %hi(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)
	lbu	$5, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($1)
	nop
	xori	$5, $5, 1
	sb	$5, %lo(_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0)($1)
	lui	$5, 1024
$BB26_13:
	lw	$1, 0($4)
	nop
	and	$1, $1, $5
	beqz	$1, $BB26_13
	nop
	andi	$1, $3, 1792
	lui	$3, 58624
	sll	$1, $1, 11
	or	$1, $1, $3
	lui	$3, 8064
	ori	$4, $3, 6160
	ori	$3, $3, 6164
	sw	$1, 0($4)
	lui	$4, 1024
$BB26_15:
	lw	$1, 0($3)
	nop
	and	$1, $1, $4
	beqz	$1, $BB26_15
	nop
	lui	$1, 8064
	lui	$4, 768
	addiu	$5, $zero, -2
	addiu	$6, $zero, 136
	addiu	$7, $zero, 13
	ori	$3, $1, 6164
	sw	$4, 0($3)
	ori	$3, $1, 4208
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$16, $12, 0
	nop

	.set	pop
	#NO_APP
	lw	$4, 0($3)
	nop
	and	$4, $4, $5
	addiu	$5, $zero, -129
	sw	$4, 0($3)
	ori	$3, $1, 4174
	ori	$4, $1, 4168
	ori	$1, $1, 4212
	lw	$8, 0($1)
	nop
	ori	$8, $8, 1
	sw	$8, 0($1)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$2, $12, 0
	nop

	.set	pop
	#NO_APP
	sh	$7, 0($4)
	sh	$6, 0($3)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$16, $12, 0
	nop

	.set	pop
	#NO_APP
	lw	$3, 0($1)
	nop
	and	$3, $3, $5
	sw	$3, 0($1)
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	.set	noat
	mtc0	$2, $12, 0
	nop

	.set	pop
	#NO_APP
	jal	main
	nop
	.set	at
	.set	macro
	.set	reorder
	.end	__startup
$func_end26:
	.size	__startup, $func_end26-__startup

	.section	.text._ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E
_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	jr	$ra
	nop
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E
$func_end27:
	.size	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E, $func_end27-_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E

	.section	.text._ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E
_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E:
	.frame	$sp,24,$ra
	.mask 	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	lui	$1, 8064
	ori	$2, $1, 4212
	ori	$1, $1, 4208
	lw	$2, 0($2)
	lw	$1, 0($1)
	nop
	and	$2, $1, $2
	andi	$1, $2, 1
	bnez	$1, $BB28_3
	nop
	andi	$1, $2, 64
	bnez	$1, $BB28_4
	nop
	lw	$ra, 20($sp)
	addiu	$2, $zero, 0
	jr	$ra
	addiu	$sp, $sp, 24
$BB28_3:
	jal	_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE
	nop
	jal	_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E
	nop
	addiu	$25, $zero, 176
	addiu	$9, $zero, 23
	#APP
	#NO_APP
	jalr	$25
	nop
$BB28_4:
	jal	_ZN10puddle_sdk5timer17timer_irq_handler17he670e48dc6f95f96E
	nop
	addiu	$25, $zero, 176
	addiu	$9, $zero, 23
	#APP
	#NO_APP
	jalr	$25
	nop
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E
$func_end28:
	.size	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E, $func_end28-_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E

	.section	.text._ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE
_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	lui	$1, %hi(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)
	addiu	$3, $zero, -2
	lw	$2, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($1)
	nop
	addiu	$2, $2, 1
	sw	$2, %lo(_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E)($1)
	lui	$1, 8064
	ori	$1, $1, 4208
	lw	$2, 0($1)
	nop
	and	$2, $2, $3
	jr	$ra
	sw	$2, 0($1)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE
$func_end29:
	.size	_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE, $func_end29-_ZN10puddle_sdk3gpu18vblank_irq_handler17hb8049b7c4789f06fE

	.section	.text._ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E
_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E:
	.frame	$sp,32,$ra
	.mask 	0x800f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$19, 24($sp)
	sw	$18, 20($sp)
	sw	$17, 16($sp)
	sw	$16, 12($sp)
	lui	$1, 8064
	addiu	$3, $zero, 12291
	ori	$2, $1, 4170
	sh	$3, 0($2)
	ori	$2, $1, 4164
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
$BB30_1:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_1
	nop
	lui	$1, 8064
	addiu	$3, $zero, 1
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB30_3:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_3
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	ori	$1, $1, 4170
	lbu	$2, 0($2)
	sh	$zero, 0($1)
	addiu	$2, $zero, 4099
	sh	$2, 0($1)
	addiu	$2, $zero, 500
$BB30_5:
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	addiu	$2, $2, -1
	bnez	$2, $BB30_5
	nop
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$16, $zero, 3
	addiu	$2, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$3, 2($2)
	nop
	bne	$3, $16, $BB30_10
	nop
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E
	addiu	$4, $sp, 4
	lbu	$2, 7($sp)
	addiu	$1, $zero, 2
	beq	$2, $1, $BB30_71
	nop
	andi	$1, $2, 1
	bnez	$1, $BB30_69
	addiu	$16, $zero, 0
	j	$BB30_70
	addiu	$2, $zero, 0
$BB30_10:
	beqz	$3, $BB30_59
	nop
	addiu	$1, $zero, 1
	bne	$3, $1, $BB30_63
	nop
	lui	$3, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)($3)
	nop
	beqz	$1, $BB30_72
	nop
	addiu	$1, $3, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$16, 3($2)
	lbu	$18, 1($1)
	nop
	xor	$1, $18, $16
	andi	$1, $1, 3
	beqz	$1, $BB30_72
	nop
	lui	$1, 8064
	andi	$17, $18, 1
	ori	$2, $1, 4164
$BB30_15:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_15
	nop
	lui	$1, 8064
	addiu	$3, $zero, 1
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB30_17:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_17
	nop
	lui	$19, 8064
	ori	$1, $19, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	andi	$18, $18, 2
	ori	$2, $19, 4164
$BB30_20:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_20
	nop
	lui	$1, 8064
	addiu	$3, $zero, 68
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB30_22:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_22
	nop
	lui	$19, 8064
	ori	$1, $19, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $19, 4164
$BB30_25:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_25
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB30_27:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_27
	nop
	lui	$19, 8064
	ori	$1, $19, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $19, 4164
$BB30_30:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_30
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$17, 0($2)
	ori	$2, $1, 4164
$BB30_32:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_32
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $17, 4164
$BB30_35:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_35
	nop
	sltiu	$1, $18, 1
	bnez	$1, $BB30_38
	addiu	$2, $zero, 0
	addiu	$2, $zero, 3
$BB30_38:
	lui	$1, 8064
	ori	$3, $1, 4160
	sb	$2, 0($3)
	ori	$2, $1, 4164
$BB30_39:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_39
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $17, 4164
$BB30_42:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_42
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB30_44:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_44
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $17, 4164
$BB30_47:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_47
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB30_49:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_49
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	ori	$2, $17, 4164
$BB30_52:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB30_52
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB30_54:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB30_54
	nop
	lui	$1, 8064
	addiu	$3, $zero, 1
	ori	$1, $1, 4160
	lbu	$1, 0($1)
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$2, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$1, 2($2)
	nop
	bne	$1, $3, $BB30_77
	nop
	lbu	$3, 1($2)
	andi	$1, $16, 252
	andi	$4, $3, 3
	or	$1, $4, $1
	sb	$1, 3($2)
	andi	$1, $3, 1
	sltiu	$1, $1, 1
	bnez	$1, $BB30_58
	addiu	$3, $zero, 65
	addiu	$3, $zero, 115
$BB30_58:
	j	$BB30_77
	sb	$3, 10($2)
$BB30_59:
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

planschi:

	.set	pop
	#NO_APP
	lui	$16, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)($16)
	nop
	beqz	$1, $BB30_68
	nop
	addiu	$4, $zero, 1
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E
	addiu	$17, $zero, 1
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_68
	nop
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$2, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$1, 2($2)
	nop
	beq	$1, $17, $BB30_77
	nop
	addiu	$1, $zero, 1
	j	$BB30_77
	sh	$1, 2($2)
$BB30_63:
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E
	addiu	$4, $sp, 4
	lbu	$2, 7($sp)
	addiu	$1, $zero, 2
	beq	$2, $1, $BB30_74
	nop
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$3, 6($sp)
	addiu	$4, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$1, 10($4)
	nop
	beq	$1, $3, $BB30_66
	nop
	sb	$zero, 2($4)
	sb	$3, 10($4)
$BB30_66:
	andi	$1, $2, 1
	bnez	$1, $BB30_75
	lhu	$3, 4($sp)
	j	$BB30_76
	addiu	$2, $zero, 0
$BB30_68:
	addiu	$1, $16, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$2, $zero, 2
	j	$BB30_77
	sb	$2, 2($1)
$BB30_69:
	lw	$2, 8($sp)
$BB30_70:
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	lbu	$3, 6($sp)
	addiu	$1, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	swl	$2, 9($1)
	sb	$3, 10($1)
	lhu	$3, 4($sp)
	nop
	sh	$3, 4($1)
	swr	$2, 6($1)
$BB30_71:
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$1, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	j	$BB30_77
	sb	$16, 2($1)
$BB30_72:
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E
	addiu	$4, $zero, 0
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB30_74
	nop
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$1, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	j	$BB30_77
	sb	$2, 2($1)
$BB30_74:
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$2, $zero, 3
	addiu	$1, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	j	$BB30_77
	sb	$2, 2($1)
$BB30_75:
	lw	$2, 8($sp)
$BB30_76:
	lui	$1, %hi(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	addiu	$1, $1, %lo(_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E)
	swl	$2, 9($1)
	sh	$3, 4($1)
	swr	$2, 6($1)
$BB30_77:
	lui	$1, 8064
	ori	$1, $1, 4170
	sh	$zero, 0($1)
	lw	$16, 12($sp)
	lw	$17, 16($sp)
	lw	$18, 20($sp)
	lw	$19, 24($sp)
	lw	$ra, 28($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 32
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E
$func_end30:
	.size	_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E, $func_end30-_ZN10puddle_sdk10peripheral17update_controller17ha657865e1344f005E

	.section	.text._ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E
_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E:
	.frame	$sp,40,$ra
	.mask 	0x803f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$21, 32($sp)
	sw	$20, 28($sp)
	sw	$19, 24($sp)
	sw	$18, 20($sp)
	sw	$17, 16($sp)
	sw	$16, 12($sp)
	lui	$1, 8064
	move	$16, $4
	ori	$2, $1, 4164
$BB31_1:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB31_1
	nop
	lui	$1, 8064
	addiu	$3, $zero, 1
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB31_3:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB31_3
	nop
	lui	$20, 8064
	ori	$1, $20, 4160
	lbu	$19, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$17, $zero, 0
	addiu	$1, $zero, 2
	bne	$2, $1, $BB31_16
	addiu	$18, $zero, 1
	ori	$2, $20, 4164
$BB31_6:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB31_6
	nop
	lui	$1, 8064
	addiu	$3, $zero, 66
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB31_8:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB31_8
	nop
	lui	$21, 8064
	ori	$1, $21, 4160
	lbu	$20, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB31_16
	nop
	ori	$2, $21, 4164
$BB31_11:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB31_11
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB31_13:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB31_13
	nop
	lui	$1, 8064
	ori	$1, $1, 4160
	lbu	$21, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB31_16
	nop
	sll	$1, $20, 16
	sll	$2, $21, 24
	addiu	$18, $zero, 0
	or	$17, $2, $1
	move	$2, $19
$BB31_16:
	andi	$1, $2, 255
	sll	$1, $1, 8
	or	$1, $1, $18
	or	$2, $1, $17
	andi	$1, $2, 1
	beqz	$1, $BB31_18
	nop
	srl	$1, $2, 8
	j	$BB31_31
	andi	$2, $1, 1
$BB31_18:
	srl	$1, $17, 24
	addiu	$3, $zero, 90
	bne	$1, $3, $BB31_31
	addiu	$2, $zero, 1
	lui	$1, 8064
	srl	$17, $17, 16
	ori	$2, $1, 4164
$BB31_20:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB31_20
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB31_22:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB31_22
	nop
	lui	$19, 8064
	ori	$1, $19, 4160
	lbu	$18, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$3, $zero, 2
	bne	$2, $3, $BB31_33
	nop
	ori	$2, $19, 4164
$BB31_25:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB31_25
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB31_27:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB31_27
	nop
	lui	$1, 8064
	ori	$1, $1, 4160
	lbu	$19, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB31_34
	nop
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E
	addiu	$4, $sp, 4
	lbu	$1, 4($sp)
	addiu	$2, $zero, 1
	bne	$1, $2, $BB31_35
	nop
	lbu	$1, 5($sp)
	addiu	$2, $zero, 2
	sb	$2, 3($16)
	j	$BB31_32
	sb	$1, 0($16)
$BB31_31:
	addiu	$1, $zero, 2
	sb	$1, 3($16)
	sb	$2, 0($16)
$BB31_32:
	lw	$16, 12($sp)
	lw	$17, 16($sp)
	lw	$18, 20($sp)
	lw	$19, 24($sp)
	lw	$20, 28($sp)
	lw	$21, 32($sp)
	lw	$ra, 36($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 40
$BB31_33:
	sb	$3, 3($16)
	j	$BB31_32
	sb	$2, 0($16)
$BB31_34:
	andi	$1, $18, 255
	sll	$2, $19, 8
	sb	$zero, 3($16)
	sb	$17, 2($16)
	or	$1, $2, $1
	j	$BB31_32
	sh	$1, 0($16)
$BB31_35:
	lwl	$1, 8($sp)
	sll	$3, $19, 8
	lwr	$1, 5($sp)
	nop
	swl	$1, 7($16)
	sb	$2, 3($16)
	andi	$2, $18, 255
	sb	$17, 2($16)
	or	$2, $3, $2
	sh	$2, 0($16)
	j	$BB31_32
	swr	$1, 4($16)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E
$func_end31:
	.size	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E, $func_end31-_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection30get_controller_state_form_slot17hf598d3a126647603E

	.section	.text._ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E
_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E:
	.frame	$sp,24,$ra
	.mask 	0x80030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$17, 16($sp)
	sw	$16, 12($sp)
	lui	$1, 8064
	move	$16, $4
	ori	$2, $1, 4164
$BB32_1:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB32_1
	nop
	lui	$1, 8064
	addiu	$3, $zero, 1
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB32_3:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB32_3
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB32_28
	nop
	ori	$2, $17, 4164
$BB32_6:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB32_6
	nop
	lui	$1, 8064
	addiu	$3, $zero, 67
	ori	$2, $1, 4160
	sb	$3, 0($2)
	ori	$2, $1, 4164
$BB32_8:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB32_8
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB32_28
	nop
	ori	$2, $17, 4164
$BB32_11:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB32_11
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB32_13:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB32_13
	nop
	lui	$17, 8064
	ori	$1, $17, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB32_28
	nop
	ori	$2, $17, 4164
$BB32_16:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB32_16
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$16, 0($2)
	ori	$2, $1, 4164
$BB32_18:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB32_18
	nop
	lui	$16, 8064
	ori	$1, $16, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB32_28
	nop
	ori	$2, $16, 4164
$BB32_21:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB32_21
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB32_23:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB32_23
	nop
	lui	$1, 8064
	ori	$1, $1, 4160
	lbu	$1, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$1, $2, 255
	addiu	$2, $zero, 2
	bne	$1, $2, $BB32_28
	nop
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E
	addiu	$4, $sp, 4
	lbu	$1, 4($sp)
	nop
	bnez	$1, $BB32_27
	nop
	j	$BB32_28
	addiu	$2, $zero, 2
$BB32_27:
	lbu	$2, 5($sp)
$BB32_28:
	lw	$16, 12($sp)
	lw	$17, 16($sp)
	lw	$ra, 20($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E
$func_end32:
	.size	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E, $func_end32-_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17enter_config_mode17h76709e585ed46993E

	.section	.text._ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE:
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	lui	$1, 8064
	addiu	$2, $zero, 16
	ori	$3, $1, 4164
$BB33_1:
	lw	$1, 0($3)
	nop
	andi	$1, $1, 512
	bnez	$1, $BB33_4
	nop
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	addiu	$2, $2, -1
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	#APP
	.set	push
	.set	at
	.set	macro
	.set	reorder

	nop

	.set	pop
	#NO_APP
	bnez	$2, $BB33_1
	nop
	jr	$ra
	addiu	$2, $zero, 0
$BB33_4:
	lui	$1, 8064
	ori	$2, $1, 4170
	ori	$1, $1, 4208
	lhu	$3, 0($2)
	nop
	ori	$3, $3, 16
	sh	$3, 0($2)
	addiu	$3, $zero, -129
	lw	$2, 0($1)
	nop
	and	$3, $2, $3
	addiu	$2, $zero, 2
	jr	$ra
	sw	$3, 0($1)
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
$func_end33:
	.size	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE, $func_end33-_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE

	.section	.text._ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E,"ax",@progbits
	.p2align	2
	.type	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E,@function
	.set	nomicromips
	.set	nomips16
	.ent	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E
_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E:
	.frame	$sp,24,$ra
	.mask 	0x801f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$20, 16($sp)
	sw	$19, 12($sp)
	sw	$18, 8($sp)
	sw	$17, 4($sp)
	sw	$16, 0($sp)
	lui	$1, 8064
	move	$16, $4
	ori	$2, $1, 4164
$BB34_1:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB34_1
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB34_3:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB34_3
	nop
	lui	$18, 8064
	ori	$1, $18, 4160
	lbu	$17, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB34_20
	nop
	ori	$2, $18, 4164
$BB34_6:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB34_6
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB34_8:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB34_8
	nop
	lui	$19, 8064
	ori	$1, $19, 4160
	lbu	$18, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB34_20
	nop
	ori	$2, $19, 4164
$BB34_11:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB34_11
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB34_13:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB34_13
	nop
	lui	$20, 8064
	ori	$1, $20, 4160
	lbu	$19, 0($1)
	jal	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection11acknowledge17h9dd4ccadd3442daeE
	nop
	andi	$2, $2, 255
	addiu	$1, $zero, 2
	bne	$2, $1, $BB34_20
	nop
	ori	$2, $20, 4164
$BB34_16:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 1
	beqz	$1, $BB34_16
	nop
	lui	$1, 8064
	ori	$2, $1, 4160
	sb	$zero, 0($2)
	ori	$2, $1, 4164
$BB34_18:
	lw	$1, 0($2)
	nop
	andi	$1, $1, 2
	beqz	$1, $BB34_18
	nop
	lui	$2, 8064
	sll	$1, $19, 16
	ori	$2, $2, 4160
	lbu	$2, 0($2)
	nop
	sll	$2, $2, 24
	or	$1, $2, $1
	sll	$2, $18, 8
	or	$1, $1, $2
	addiu	$2, $zero, 0
	or	$1, $1, $17
	swl	$1, 4($16)
	j	$BB34_21
	swr	$1, 1($16)
$BB34_20:
	sb	$2, 1($16)
	addiu	$2, $zero, 1
$BB34_21:
	sb	$2, 0($16)
	lw	$16, 0($sp)
	lw	$17, 4($sp)
	lw	$18, 8($sp)
	lw	$19, 12($sp)
	lw	$20, 16($sp)
	lw	$ra, 20($sp)
	nop
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E
$func_end34:
	.size	_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E, $func_end34-_ZN10puddle_sdk10peripheral17serial_connection16SerialConnection17send_cmd_seq_impl17h5b5497a33b0275b6E

	.type	_ZN10puddle_app5FIELD17h26ccf7b83d53a907E,@object
	.section	.data._ZN10puddle_app5FIELD17h26ccf7b83d53a907E,"aw",@progbits
	.p2align	2, 0x0
_ZN10puddle_app5FIELD17h26ccf7b83d53a907E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000@\001-\000@\001\000\000\000\000\b\000\017\000 \000\000"
	.size	_ZN10puddle_app5FIELD17h26ccf7b83d53a907E, 5756

	.type	_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E,@object
	.section	.data._ZN10puddle_app6SQUARE17h14d2de43fc1243b9E,"aw",@progbits
	.p2align	2, 0x0
_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E:
	.asciz	"\377\000\0008\000\000\000\000\000\377\000\000@\000\000\000\000\000\377\000\000\000@\000\377\000\377\000@\000@"
	.size	_ZN10puddle_app6SQUARE17h14d2de43fc1243b9E, 32

	.type	_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0,@object
	.section	.data._ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0,"aw",@progbits
	.p2align	2, 0x0
_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0:
	.byte	1
	.size	_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.0, 1

	.type	_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1,@object
	.section	.bss._ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1,"aw",@nobits
	.p2align	2, 0x0
_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1:
	.byte	0
	.size	_ZN10puddle_app8TIME_OUT17he450e58d64c14c95E.1, 1

	.type	$alloc_8aecf6a6f131afbdcc755f0ec2d939cc,@object
	.section	.rodata.cst16,"aM",@progbits,16
$alloc_8aecf6a6f131afbdcc755f0ec2d939cc:
	.ascii	"Hello Planschi!\n"
	.size	$alloc_8aecf6a6f131afbdcc755f0ec2d939cc, 16

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.20,@object
	.section	".rodata.$anon.b08f1336b0eee18ee0ef2f70df6e9022.20","a",@progbits
$anon.b08f1336b0eee18ee0ef2f70df6e9022.20:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.20, 200

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.319,@object
	.section	".rodata.$anon.b08f1336b0eee18ee0ef2f70df6e9022.319","a",@progbits
$anon.b08f1336b0eee18ee0ef2f70df6e9022.319:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.319, 57

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.320,@object
	.section	".rodata.$anon.b08f1336b0eee18ee0ef2f70df6e9022.320","a",@progbits
	.p2align	2, 0x0
$anon.b08f1336b0eee18ee0ef2f70df6e9022.320:
	.4byte	$anon.b08f1336b0eee18ee0ef2f70df6e9022.319
	.asciz	"9\000\000"
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.320, 8

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.350,@object
	.section	.rodata.cst32,"aM",@progbits,32
$anon.b08f1336b0eee18ee0ef2f70df6e9022.350:
	.ascii	"index out of bounds: the len is "
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.350, 32

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.351,@object
	.section	".rodata.$anon.b08f1336b0eee18ee0ef2f70df6e9022.351","a",@progbits
$anon.b08f1336b0eee18ee0ef2f70df6e9022.351:
	.ascii	" but the index is "
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.351, 18

	.type	$anon.b08f1336b0eee18ee0ef2f70df6e9022.352,@object
	.section	".rodata.$anon.b08f1336b0eee18ee0ef2f70df6e9022.352","a",@progbits
	.p2align	2, 0x0
$anon.b08f1336b0eee18ee0ef2f70df6e9022.352:
	.4byte	$anon.b08f1336b0eee18ee0ef2f70df6e9022.350
	.asciz	" \000\000"
	.4byte	$anon.b08f1336b0eee18ee0ef2f70df6e9022.351
	.asciz	"\022\000\000"
	.size	$anon.b08f1336b0eee18ee0ef2f70df6e9022.352, 16

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.0,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.0","a",@progbits
	.p2align	2, 0x0
$anon.ae70372eae0dbf6a2e2aa65da33fd719.0:
	.asciz	"\000\000\000\000\b\000\000\000\004\000\000"
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$8get_link17hb60d23f240a02782E.14
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links195_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..psx..ioports..gpu..DrawMode$GT$$GT$12get_link_mut17hfd0b90ea90071b63E.15
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17hcc5067f456eb7599E
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hd00f920ef6d8f36cE
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.0, 28

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.1,@object
	.section	.rodata.cst4,"aM",@progbits,4
$anon.ae70372eae0dbf6a2e2aa65da33fd719.1:
	.ascii	"[v]\n"
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.1, 4

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.2,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.2","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.2:
	.ascii	"Player "
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.2, 7

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.4,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.4","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.4:
	.ascii	"Connect controller\nto Port A of the Playstation"
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.4, 47

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.5,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.5","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.5:
	.ascii	"!! Player "
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.5, 10

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.6,@object
	.section	.rodata.cst16,"aM",@progbits,16
$anon.ae70372eae0dbf6a2e2aa65da33fd719.6:
	.ascii	" IS A WINNER !!\n"
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.6, 16

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.8,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.8","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.8:
	.ascii	"Press Start for new game"
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.8, 24

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.11,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.11","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.11:
	.byte	88
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.11, 1

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.12,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.12","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.12:
	.byte	10
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.12, 1

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.13,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.13","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.13:
	.space	3,32
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.13, 3

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.14,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.14","a",@progbits
$anon.ae70372eae0dbf6a2e2aa65da33fd719.14:
	.ascii	"Internal Error - please reset console"
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.14, 37

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.22,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.22","a",@progbits
	.p2align	2, 0x0
$anon.ae70372eae0dbf6a2e2aa65da33fd719.22:
	.asciz	"\000\000\000\000\024\000\000\000\004\000\000"
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$8get_link17he494777a6f4d259aE
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links204_$LT$impl$u20$puddle_sdk..gpu..types..primitives..links..types..Linked$u20$for$u20$puddle_sdk..gpu..types..primitives..links..types..LinkedValue$LT$puddle_sdk..gpu..types..primitives..rect..Sprite$GT$$GT$12get_link_mut17h6df7267db0a0e6eeE
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked6concat17h321a602d7f5573b0E
	.4byte	_ZN10puddle_sdk3gpu5types10primitives5links5types6Linked9terminate17hb14b4b1160a40577E
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.22, 28

	.type	$anon.ae70372eae0dbf6a2e2aa65da33fd719.25,@object
	.section	".rodata.$anon.ae70372eae0dbf6a2e2aa65da33fd719.25","a",@progbits
	.p2align	2, 0x0
$anon.ae70372eae0dbf6a2e2aa65da33fd719.25:
	.asciz	"\000\000\000\000 \000\000\000\004\000\000"
	.4byte	_ZN109_$LT$puddle_sdk..support..string_renderer..ColoredStringRenderer$LT$T$C$S$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha29bce2bff57d5d7E
	.4byte	_ZN4core3fmt5Write10write_char17hbc7f1cb4d6b2277aE
	.4byte	_ZN4core3fmt5Write9write_fmt17h983626be80a2cebeE
	.size	$anon.ae70372eae0dbf6a2e2aa65da33fd719.25, 24

	.type	$anon.64dfff9029c8869247978b43dca7c63a.0,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
$anon.64dfff9029c8869247978b43dca7c63a.0:
	.asciz	"Waaah panic: %s\n"
	.size	$anon.64dfff9029c8869247978b43dca7c63a.0, 17

	.type	$anon.64dfff9029c8869247978b43dca7c63a.1,@object
$anon.64dfff9029c8869247978b43dca7c63a.1:
	.asciz	"Waaah panic!!\n"
	.size	$anon.64dfff9029c8869247978b43dca7c63a.1, 15

	.type	_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E,@object
	.section	.data._ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E,"aw",@progbits
	.p2align	2, 0x0
_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E:
	.ascii	"\001\003\003"
	.space	9
	.size	_ZN10puddle_sdk10peripheral13CONTROLLERS_A17h33b745e856c984a7E, 12

	.type	_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E,@object
	.section	.bss._ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E,"aw",@nobits
	.p2align	2, 0x0
_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E:
	.space	4
	.size	_ZN10puddle_sdk3gpu12VBLANK_COUNT17h398c8b6e742c5a10E, 4

	.type	$anon.64dfff9029c8869247978b43dca7c63a.12,@object
	.section	".rodata.$anon.64dfff9029c8869247978b43dca7c63a.12","a",@progbits
$anon.64dfff9029c8869247978b43dca7c63a.12:
	.ascii	"value out of bounds [0, 16777215]"
	.size	$anon.64dfff9029c8869247978b43dca7c63a.12, 33

	.type	$anon.64dfff9029c8869247978b43dca7c63a.13,@object
	.section	".rodata.$anon.64dfff9029c8869247978b43dca7c63a.13","a",@progbits
	.p2align	2, 0x0
$anon.64dfff9029c8869247978b43dca7c63a.13:
	.4byte	$anon.64dfff9029c8869247978b43dca7c63a.12
	.asciz	"!\000\000"
	.size	$anon.64dfff9029c8869247978b43dca7c63a.13, 8

	.type	_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0,@object
	.section	.bss._ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0,"aw",@nobits
	.p2align	2, 0x0
_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0:
	.byte	0
	.size	_ZN10puddle_sdk3gpu9SCREEN_ID17h4c16e4ca35ab1d90E.0, 1

	.type	_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E,@object
	.section	.rodata._ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E,"a",@progbits
	.p2align	2, 0x0
_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E:
	.space	4
	.4byte	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo11irq_handler17h8b8198378cedf443E
	.4byte	_ZN10puddle_sdk3psx17interrupt_handler14IRQHandlerInfo12irq_verifier17hc67fb85a43ade831E
	.space	4
	.size	_ZN10puddle_sdk3psx17interrupt_handler11IRQ_HANDLER17h4587fe6d555f5836E, 16

	.type	_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0,@object
	.section	.bss._ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0,"aw",@nobits
	.p2align	2, 0x0
_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0:
	.4byte	0
	.size	_ZN10puddle_sdk5timer19TIMER2_10MS_COUNTER17ha3160beb26df583bE.0, 4

	.type	$anon.64dfff9029c8869247978b43dca7c63a.64,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
$anon.64dfff9029c8869247978b43dca7c63a.64:
	.asciz	"%.*s"
	.size	$anon.64dfff9029c8869247978b43dca7c63a.64, 5

	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.ident	"rustc version 1.92.0-dev"
	.section	".note.GNU-stack","",@progbits
	.text
