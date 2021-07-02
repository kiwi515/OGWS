.include "macros.inc"

.section .ctors, "a"
.4byte __sinit_$$3eggVector_cpp

.section .bss, "wa"
.balign 0x8
.global lbl_8040AA90
lbl_8040AA90:
    .skip 0x30
.global lbl_8040AAC0
lbl_8040AAC0:
	.skip 0x58

.section .sbss, "wa"
.balign 0x8
.global lbl_804BEC90
lbl_804BEC90:
	.skip 0x8
.global lbl_804BEC98
lbl_804BEC98:
	.skip 0x8
.global lbl_804BECA0
lbl_804BECA0:
	.skip 0x8

.section .sdata2, "a"
.balign 0x8
.global lbl_804C09D8
lbl_804C09D8:
	.single 0e1
.global lbl_804C09DC
lbl_804C09DC:
	.single 0e0

.section .text, "ax"
.global normalise__Q23EGG8Vector3fFv
normalise__Q23EGG8Vector3fFv:
/* 800A2474 0009D374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2478 0009D378  7C 08 02 A6 */	mflr r0
/* 800A247C 0009D37C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2480 0009D380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2484 0009D384  7C 7F 1B 78 */	mr r31, r3
/* 800A2488 0009D388  C0 03 00 04 */	lfs f0, 4(r3)
/* 800A248C 0009D38C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A2490 0009D390  EC 40 00 32 */	fmuls f2, f0, f0
/* 800A2494 0009D394  C0 03 00 08 */	lfs f0, 8(r3)
/* 800A2498 0009D398  EC 21 10 7A */	fmadds f1, f1, f1, f2
/* 800A249C 0009D39C  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 800A24A0 0009D3A0  4B FF FC 79 */	bl sqrt__Q23EGG7Math$$0f$$1Ff
/* 800A24A4 0009D3A4  C0 02 8F BC */	lfs f0, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A24A8 0009D3A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A24AC 0009D3AC  40 81 00 30 */	ble lbl_800A24DC
/* 800A24B0 0009D3B0  C0 02 8F B8 */	lfs f0, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A24B4 0009D3B4  C0 7F 00 00 */	lfs f3, 0(r31)
/* 800A24B8 0009D3B8  EC 80 08 24 */	fdivs f4, f0, f1
/* 800A24BC 0009D3BC  C0 5F 00 04 */	lfs f2, 4(r31)
/* 800A24C0 0009D3C0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800A24C4 0009D3C4  EC 63 01 32 */	fmuls f3, f3, f4
/* 800A24C8 0009D3C8  EC 42 01 32 */	fmuls f2, f2, f4
/* 800A24CC 0009D3CC  EC 00 01 32 */	fmuls f0, f0, f4
/* 800A24D0 0009D3D0  D0 7F 00 00 */	stfs f3, 0(r31)
/* 800A24D4 0009D3D4  D0 5F 00 04 */	stfs f2, 4(r31)
/* 800A24D8 0009D3D8  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_800A24DC:
/* 800A24DC 0009D3DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A24E0 0009D3E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A24E4 0009D3E4  7C 08 03 A6 */	mtlr r0
/* 800A24E8 0009D3E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A24EC 0009D3EC  4E 80 00 20 */	blr 

# __sinit_\eggVector_cpp
.global __sinit_$$3eggVector_cpp
__sinit_$$3eggVector_cpp:
/* 800A24F0 0009D3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A24F4 0009D3F4  7C 08 02 A6 */	mflr r0
/* 800A24F8 0009D3F8  C0 02 8F BC */	lfs f0, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A24FC 0009D3FC  38 AD 99 10 */	addi r5, r13, lbl_804BEC90-_SDA_BASE_
/* 800A2500 0009D400  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2504 0009D404  38 6D 99 10 */	addi r3, r13, lbl_804BEC90-_SDA_BASE_
/* 800A2508 0009D408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A250C 0009D40C  3F E0 80 0A */	lis r31, func_800A1C70@ha
/* 800A2510 0009D410  38 9F 1C 70 */	addi r4, r31, func_800A1C70@l
/* 800A2514 0009D414  93 C1 00 08 */	stw r30, 8(r1)
/* 800A2518 0009D418  3F C0 80 41 */	lis r30, lbl_8040AA90@ha
/* 800A251C 0009D41C  3B DE AA 90 */	addi r30, r30, lbl_8040AA90@l
/* 800A2520 0009D420  D0 05 00 04 */	stfs f0, 4(r5)
/* 800A2524 0009D424  38 BE 00 00 */	addi r5, r30, 0
/* 800A2528 0009D428  D0 0D 99 10 */	stfs f0, lbl_804BEC90-_SDA_BASE_(r13)
/* 800A252C 0009D42C  48 00 F3 09 */	bl __register_global_object
/* 800A2530 0009D430  C0 22 8F B8 */	lfs f1, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A2534 0009D434  38 CD 99 18 */	addi r6, r13, lbl_804BEC98-_SDA_BASE_
/* 800A2538 0009D438  C0 02 8F BC */	lfs f0, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A253C 0009D43C  38 9F 1C 70 */	addi r4, r31, 0x1c70
/* 800A2540 0009D440  D0 2D 99 18 */	stfs f1, lbl_804BEC98-_SDA_BASE_(r13)
/* 800A2544 0009D444  38 BE 00 0C */	addi r5, r30, 0xc
/* 800A2548 0009D448  38 6D 99 18 */	addi r3, r13, lbl_804BEC98-_SDA_BASE_
/* 800A254C 0009D44C  D0 06 00 04 */	stfs f0, 4(r6)
/* 800A2550 0009D450  48 00 F2 E5 */	bl __register_global_object
/* 800A2554 0009D454  C0 22 8F BC */	lfs f1, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A2558 0009D458  38 CD 99 20 */	addi r6, r13, lbl_804BECA0-_SDA_BASE_
/* 800A255C 0009D45C  C0 02 8F B8 */	lfs f0, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A2560 0009D460  38 9F 1C 70 */	addi r4, r31, 0x1c70
/* 800A2564 0009D464  D0 2D 99 20 */	stfs f1, lbl_804BECA0-_SDA_BASE_(r13)
/* 800A2568 0009D468  38 BE 00 18 */	addi r5, r30, 0x18
/* 800A256C 0009D46C  38 6D 99 20 */	addi r3, r13, lbl_804BECA0-_SDA_BASE_
/* 800A2570 0009D470  D0 06 00 04 */	stfs f0, 4(r6)
/* 800A2574 0009D474  48 00 F2 C1 */	bl __register_global_object
/* 800A2578 0009D478  C0 02 8F BC */	lfs f0, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A257C 0009D47C  38 7E 00 30 */	addi r3, r30, 0x30
/* 800A2580 0009D480  3F E0 80 0A */	lis r31, func_800A1C30@ha
/* 800A2584 0009D484  38 BE 00 24 */	addi r5, r30, 0x24
/* 800A2588 0009D488  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 800A258C 0009D48C  38 9F 1C 30 */	addi r4, r31, func_800A1C30@l
/* 800A2590 0009D490  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2594 0009D494  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A2598 0009D498  48 00 F2 9D */	bl __register_global_object
/* 800A259C 0009D49C  C0 22 8F B8 */	lfs f1, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A25A0 0009D4A0  38 7E 00 48 */	addi r3, r30, 0x48
/* 800A25A4 0009D4A4  C0 02 8F BC */	lfs f0, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A25A8 0009D4A8  38 9F 1C 30 */	addi r4, r31, 0x1c30
/* 800A25AC 0009D4AC  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 800A25B0 0009D4B0  38 BE 00 3C */	addi r5, r30, 0x3c
/* 800A25B4 0009D4B4  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A25B8 0009D4B8  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A25BC 0009D4BC  48 00 F2 79 */	bl __register_global_object
/* 800A25C0 0009D4C0  C0 22 8F BC */	lfs f1, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A25C4 0009D4C4  38 7E 00 60 */	addi r3, r30, 0x60
/* 800A25C8 0009D4C8  C0 02 8F B8 */	lfs f0, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A25CC 0009D4CC  38 9F 1C 30 */	addi r4, r31, 0x1c30
/* 800A25D0 0009D4D0  D0 3E 00 60 */	stfs f1, 0x60(r30)
/* 800A25D4 0009D4D4  38 BE 00 54 */	addi r5, r30, 0x54
/* 800A25D8 0009D4D8  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A25DC 0009D4DC  D0 23 00 08 */	stfs f1, 8(r3)
/* 800A25E0 0009D4E0  48 00 F2 55 */	bl __register_global_object
/* 800A25E4 0009D4E4  C0 22 8F BC */	lfs f1, lbl_804C09DC-_SDA2_BASE_(r2)
/* 800A25E8 0009D4E8  38 7E 00 78 */	addi r3, r30, 0x78
/* 800A25EC 0009D4EC  C0 02 8F B8 */	lfs f0, lbl_804C09D8-_SDA2_BASE_(r2)
/* 800A25F0 0009D4F0  38 9F 1C 30 */	addi r4, r31, 0x1c30
/* 800A25F4 0009D4F4  D0 3E 00 78 */	stfs f1, 0x78(r30)
/* 800A25F8 0009D4F8  38 BE 00 6C */	addi r5, r30, 0x6c
/* 800A25FC 0009D4FC  D0 23 00 04 */	stfs f1, 4(r3)
/* 800A2600 0009D500  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A2604 0009D504  48 00 F2 31 */	bl __register_global_object
/* 800A2608 0009D508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A260C 0009D50C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2610 0009D510  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A2614 0009D514  7C 08 03 A6 */	mtlr r0
/* 800A2618 0009D518  38 21 00 10 */	addi r1, r1, 0x10
/* 800A261C 0009D51C  4E 80 00 20 */	blr 
