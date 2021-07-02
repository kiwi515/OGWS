.include "macros.inc"

.section .text, "ax"

.global strlen
strlen:
/* 800B1750 000AC650  38 83 FF FF */	addi r4, r3, -1
/* 800B1754 000AC654  38 60 FF FF */	li r3, -1
lbl_800B1758:
/* 800B1758 000AC658  8C 04 00 01 */	lbzu r0, 1(r4)
/* 800B175C 000AC65C  38 63 00 01 */	addi r3, r3, 1
/* 800B1760 000AC660  2C 00 00 00 */	cmpwi r0, 0
/* 800B1764 000AC664  40 82 FF F4 */	bne lbl_800B1758
/* 800B1768 000AC668  4E 80 00 20 */	blr 
