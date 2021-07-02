.include "macros.inc"

.section .rodata, "a"
.balign 8
.global lbl_8037B270
lbl_8037B270:
    .string "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
    .string "Metrowerks CW runtime library initializing default heap\n"
    .byte 00
.global lbl_8037B2E0
lbl_8037B2E0:
    .long 0x4
    .long 0xc
    .long 0x14
    .long 0x24
    .long 0x34
    .long 0x44

.section .text, "ax"
.global __sys_free
__sys_free:
/* 800B235C 000AD25C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B2360 000AD260  7C 08 02 A6 */	mflr r0
/* 800B2364 000AD264  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B2368 000AD268  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B236C 000AD26C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B2370 000AD270  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B2374 000AD274  7C 7D 1B 78 */	mr r29, r3
/* 800B2378 000AD278  80 0D 83 60 */	lwz r0, lbl_804BD6E0-_SDA_BASE_(r13)
/* 800B237C 000AD27C  2C 00 FF FF */	cmpwi r0, -1
/* 800B2380 000AD280  40 82 00 6C */	bne lbl_800B23EC
/* 800B2384 000AD284  3F E0 80 38 */	lis r31, lbl_8037B270@ha
/* 800B2388 000AD288  38 7F B2 70 */	addi r3, r31, lbl_8037B270@l
/* 800B238C 000AD28C  4C C6 31 82 */	crclr 6
/* 800B2390 000AD290  48 0D 1B 89 */	bl OSReport
/* 800B2394 000AD294  38 7F B2 70 */	addi r3, r31, -19856
/* 800B2398 000AD298  38 63 00 36 */	addi r3, r3, 0x36
/* 800B239C 000AD29C  4C C6 31 82 */	crclr 6
/* 800B23A0 000AD2A0  48 0D 1B 79 */	bl OSReport
/* 800B23A4 000AD2A4  48 03 B8 2D */	bl func_800EDBD0
/* 800B23A8 000AD2A8  7C 7E 1B 78 */	mr r30, r3
/* 800B23AC 000AD2AC  48 03 B8 0D */	bl func_800EDBB8
/* 800B23B0 000AD2B0  7C 7F 1B 78 */	mr r31, r3
/* 800B23B4 000AD2B4  7F C3 F3 78 */	mr r3, r30
/* 800B23B8 000AD2B8  7F E4 FB 78 */	mr r4, r31
/* 800B23BC 000AD2BC  38 A0 00 01 */	li r5, 1
/* 800B23C0 000AD2C0  48 03 B7 0D */	bl func_800EDACC
/* 800B23C4 000AD2C4  7C 7E 1B 78 */	mr r30, r3
/* 800B23C8 000AD2C8  48 03 B8 39 */	bl func_800EDC00
/* 800B23CC 000AD2CC  38 1E 00 1F */	addi r0, r30, 0x1f
/* 800B23D0 000AD2D0  57 FE 00 34 */	rlwinm r30, r31, 0, 0, 0x1a
/* 800B23D4 000AD2D4  7F C4 F3 78 */	mr r4, r30
/* 800B23D8 000AD2D8  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 800B23DC 000AD2DC  48 03 B7 61 */	bl func_800EDB3C
/* 800B23E0 000AD2E0  48 03 B6 DD */	bl func_800EDABC
/* 800B23E4 000AD2E4  7F C3 F3 78 */	mr r3, r30
/* 800B23E8 000AD2E8  48 03 B8 19 */	bl func_800EDC00
lbl_800B23EC:
/* 800B23EC 000AD2EC  80 6D 83 60 */	lwz r3, lbl_804BD6E0-_SDA_BASE_(r13)
/* 800B23F0 000AD2F0  7F A4 EB 78 */	mr r4, r29
/* 800B23F4 000AD2F4  48 03 B6 51 */	bl func_800EDA44
/* 800B23F8 000AD2F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B23FC 000AD2FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B2400 000AD300  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B2404 000AD304  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B2408 000AD308  7C 08 03 A6 */	mtlr r0
/* 800B240C 000AD30C  38 21 00 20 */	addi r1, r1, 0x20
/* 800B2410 000AD310  4E 80 00 20 */	blr 
