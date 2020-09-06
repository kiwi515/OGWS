.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global __ct__Q34nw4r2ef12EffectSystemFv
__ct__Q34nw4r2ef12EffectSystemFv:
/* 800114B8 0000C3B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800114BC 0000C3BC  7C 08 02 A6 */	mflr r0
/* 800114C0 0000C3C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800114C4 0000C3C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800114C8 0000C3C8  7C 7F 1B 78 */	mr r31, r3
/* 800114CC 0000C3CC  38 63 00 10 */	addi r3, r3, 0x10
/* 800114D0 0000C3D0  48 00 BC A5 */	bl __ct__Q34nw4r2ef13CreationQueueFv
/* 800114D4 0000C3D4  88 0D 80 14 */	lbz r0, lbl_804BD394-_SDA_BASE_(r13)
/* 800114D8 0000C3D8  2C 00 00 00 */	cmpwi r0, 0
/* 800114DC 0000C3DC  41 82 00 14 */	beq lbl_800114F0
/* 800114E0 0000C3E0  38 00 00 00 */	li r0, 0
/* 800114E4 0000C3E4  80 6D 80 10 */	lwz r3, lbl_804BD390-_SDA_BASE_(r13)
/* 800114E8 0000C3E8  98 0D 80 14 */	stb r0, lbl_804BD394-_SDA_BASE_(r13)
/* 800114EC 0000C3EC  48 0D BB 55 */	bl func_800ED040
lbl_800114F0:
/* 800114F0 0000C3F0  38 00 00 00 */	li r0, 0
/* 800114F4 0000C3F4  7F E3 FB 78 */	mr r3, r31
/* 800114F8 0000C3F8  90 1F 00 00 */	stw r0, 0(r31)
/* 800114FC 0000C3FC  90 1F 50 14 */	stw r0, 0x5014(r31)
/* 80011500 0000C400  98 1F 50 64 */	stb r0, 0x5064(r31)
/* 80011504 0000C404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80011508 0000C408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001150C 0000C40C  7C 08 03 A6 */	mtlr r0
/* 80011510 0000C410  38 21 00 10 */	addi r1, r1, 0x10
/* 80011514 0000C414  4E 80 00 20 */	blr

.global __dt__Q34nw4r2ef12EffectSystemFv
__dt__Q34nw4r2ef12EffectSystemFv:
/* 80011518 0000C418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001151C 0000C41C  7C 08 02 A6 */	mflr r0
/* 80011520 0000C420  2C 03 00 00 */	cmpwi r3, 0
/* 80011524 0000C424  90 01 00 24 */	stw r0, 0x24(r1)
/* 80011528 0000C428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001152C 0000C42C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80011530 0000C430  7C 9E 23 78 */	mr r30, r4
/* 80011534 0000C434  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80011538 0000C438  7C 7D 1B 78 */	mr r29, r3
/* 8001153C 0000C43C  41 82 00 38 */	beq lbl_80011574
/* 80011540 0000C440  3B E0 00 00 */	li r31, 0
/* 80011544 0000C444  48 00 00 14 */	b lbl_80011558
lbl_80011548:
/* 80011548 0000C448  7F A3 EB 78 */	mr r3, r29
/* 8001154C 0000C44C  7F E4 FB 78 */	mr r4, r31
/* 80011550 0000C450  48 00 03 15 */	bl RetireEffectAll__Q34nw4r2ef12EffectSystemFUl
/* 80011554 0000C454  3B FF 00 01 */	addi r31, r31, 1
lbl_80011558:
/* 80011558 0000C458  80 1D 50 14 */	lwz r0, 0x5014(r29)
/* 8001155C 0000C45C  7C 1F 00 40 */	cmplw r31, r0
/* 80011560 0000C460  41 80 FF E8 */	blt lbl_80011548
/* 80011564 0000C464  2C 1E 00 00 */	cmpwi r30, 0
/* 80011568 0000C468  40 81 00 0C */	ble lbl_80011574
/* 8001156C 0000C46C  7F A3 EB 78 */	mr r3, r29
/* 80011570 0000C470  48 09 1D 15 */	bl __dl__FPv
lbl_80011574:
/* 80011574 0000C474  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80011578 0000C478  7F A3 EB 78 */	mr r3, r29
/* 8001157C 0000C47C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80011580 0000C480  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80011584 0000C484  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011588 0000C488  7C 08 03 A6 */	mtlr r0
/* 8001158C 0000C48C  38 21 00 20 */	addi r1, r1, 0x20
/* 80011590 0000C490  4E 80 00 20 */	blr 

.global GetInstance__Q34nw4r2ef12EffectSystemFv
GetInstance__Q34nw4r2ef12EffectSystemFv:
/* 80011594 0000C494  3C 60 80 3D */	lis r3, lbl_803CAF80@ha
/* 80011598 0000C498  38 63 AF 80 */	addi r3, r3, lbl_803CAF80@l
/* 8001159C 0000C49C  4E 80 00 20 */	blr 

.global Initialize__Q34nw4r2ef12EffectSystemFUl
Initialize__Q34nw4r2ef12EffectSystemFUl:
/* 800115A0 0000C4A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800115A4 0000C4A4  7C 08 02 A6 */	mflr r0
/* 800115A8 0000C4A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800115AC 0000C4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 800115B0 0000C4B0  48 0A 07 95 */	bl func_800B1D44
/* 800115B4 0000C4B4  7C 7B 1B 78 */	mr r27, r3
/* 800115B8 0000C4B8  90 83 50 14 */	stw r4, 0x5014(r3)
/* 800115BC 0000C4BC  80 63 00 00 */	lwz r3, 0(r3)
/* 800115C0 0000C4C0  7C 9D 23 78 */	mr r29, r4
/* 800115C4 0000C4C4  1C 84 00 1C */	mulli r4, r4, 0x1c
/* 800115C8 0000C4C8  81 83 00 00 */	lwz r12, 0(r3)
/* 800115CC 0000C4CC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 800115D0 0000C4D0  38 84 00 20 */	addi r4, r4, 0x20
/* 800115D4 0000C4D4  7D 89 03 A6 */	mtctr r12
/* 800115D8 0000C4D8  4E 80 04 21 */	bctrl 
/* 800115DC 0000C4DC  3C 80 80 01 */	lis r4, __ct__Q34nw4r2ef12ActivityListFv@ha
/* 800115E0 0000C4E0  7F A7 EB 78 */	mr r7, r29
/* 800115E4 0000C4E4  38 84 16 A0 */	addi r4, r4, __ct__Q34nw4r2ef12ActivityListFv@l
/* 800115E8 0000C4E8  38 A0 00 00 */	li r5, 0
/* 800115EC 0000C4EC  38 C0 00 1C */	li r6, 0x1c
/* 800115F0 0000C4F0  48 0A 02 A5 */	bl func_800B1894
/* 800115F4 0000C4F4  90 7B 50 18 */	stw r3, 0x5018(r27)
/* 800115F8 0000C4F8  3B 80 00 00 */	li r28, 0
/* 800115FC 0000C4FC  3B A0 00 00 */	li r29, 0
/* 80011600 0000C500  3B E0 00 00 */	li r31, 0
/* 80011604 0000C504  48 00 00 54 */	b lbl_80011658
lbl_80011608:
/* 80011608 0000C508  80 1B 50 18 */	lwz r0, 0x5018(r27)
/* 8001160C 0000C50C  38 80 00 14 */	li r4, 0x14
/* 80011610 0000C510  7F C0 EA 14 */	add r30, r0, r29
/* 80011614 0000C514  7F C3 F3 78 */	mr r3, r30
/* 80011618 0000C518  4B FF 60 C9 */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
/* 8001161C 0000C51C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80011620 0000C520  38 80 00 14 */	li r4, 0x14
/* 80011624 0000C524  4B FF 60 BD */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
/* 80011628 0000C528  B3 FE 00 18 */	sth r31, 0x18(r30)
/* 8001162C 0000C52C  3B 9C 00 01 */	addi r28, r28, 1
/* 80011630 0000C530  80 1B 50 18 */	lwz r0, 0x5018(r27)
/* 80011634 0000C534  7F FD 01 2E */	stwx r31, r29, r0
/* 80011638 0000C538  7C 60 EA 14 */	add r3, r0, r29
/* 8001163C 0000C53C  3B BD 00 1C */	addi r29, r29, 0x1c
/* 80011640 0000C540  B3 E3 00 08 */	sth r31, 8(r3)
/* 80011644 0000C544  93 E3 00 04 */	stw r31, 4(r3)
/* 80011648 0000C548  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8001164C 0000C54C  B3 E3 00 14 */	sth r31, 0x14(r3)
/* 80011650 0000C550  93 E3 00 10 */	stw r31, 0x10(r3)
/* 80011654 0000C554  B3 E3 00 18 */	sth r31, 0x18(r3)
lbl_80011658:
/* 80011658 0000C558  80 1B 50 14 */	lwz r0, 0x5014(r27)
/* 8001165C 0000C55C  7C 1C 00 40 */	cmplw r28, r0
/* 80011660 0000C560  41 80 FF A8 */	blt lbl_80011608
/* 80011664 0000C564  38 60 00 00 */	li r3, 0
/* 80011668 0000C568  38 AD 96 A0 */	addi r5, r13, lbl_804BEA20-_SDA_BASE_
/* 8001166C 0000C56C  38 8D 96 A4 */	addi r4, r13, lbl_804BEA24-_SDA_BASE_
/* 80011670 0000C570  38 0D 96 A8 */	addi r0, r13, lbl_804BEA28-_SDA_BASE_
/* 80011674 0000C574  90 7B 50 1C */	stw r3, 0x501c(r27)
/* 80011678 0000C578  39 61 00 20 */	addi r11, r1, 0x20
/* 8001167C 0000C57C  38 60 00 01 */	li r3, 1
/* 80011680 0000C580  90 BB 00 04 */	stw r5, 4(r27)
/* 80011684 0000C584  90 9B 00 08 */	stw r4, 8(r27)
/* 80011688 0000C588  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8001168C 0000C58C  48 0A 07 05 */	bl func_800B1D90
/* 80011690 0000C590  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011694 0000C594  7C 08 03 A6 */	mtlr r0
/* 80011698 0000C598  38 21 00 20 */	addi r1, r1, 0x20
/* 8001169C 0000C59C  4E 80 00 20 */	blr 

.global __ct__Q34nw4r2ef12ActivityListFv
__ct__Q34nw4r2ef12ActivityListFv:
/* 800116A0 0000C5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800116A4 0000C5A4  7C 08 02 A6 */	mflr r0
/* 800116A8 0000C5A8  38 80 00 00 */	li r4, 0
/* 800116AC 0000C5AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800116B0 0000C5B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800116B4 0000C5B4  7C 7F 1B 78 */	mr r31, r3
/* 800116B8 0000C5B8  4B FF 60 29 */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
/* 800116BC 0000C5BC  38 7F 00 0C */	addi r3, r31, 0xc
/* 800116C0 0000C5C0  38 80 00 00 */	li r4, 0
/* 800116C4 0000C5C4  4B FF 60 1D */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
/* 800116C8 0000C5C8  38 00 00 00 */	li r0, 0
/* 800116CC 0000C5CC  7F E3 FB 78 */	mr r3, r31
/* 800116D0 0000C5D0  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 800116D4 0000C5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800116D8 0000C5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800116DC 0000C5DC  7C 08 03 A6 */	mtlr r0
/* 800116E0 0000C5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800116E4 0000C5E4  4E 80 00 20 */	blr 

.global Closing__Q34nw4r2ef12EffectSystemFPQ34nw4r2ef6Effect
Closing__Q34nw4r2ef12EffectSystemFPQ34nw4r2ef6Effect:
/* 800116E8 0000C5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800116EC 0000C5EC  7C 08 02 A6 */	mflr r0
/* 800116F0 0000C5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800116F4 0000C5F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800116F8 0000C5F8  93 C1 00 08 */	stw r30, 8(r1)
/* 800116FC 0000C5FC  7C 9E 23 78 */	mr r30, r4
/* 80011700 0000C600  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80011704 0000C604  80 63 50 18 */	lwz r3, 0x5018(r3)
/* 80011708 0000C608  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8001170C 0000C60C  7F E3 02 14 */	add r31, r3, r0
/* 80011710 0000C610  7F E3 FB 78 */	mr r3, r31
/* 80011714 0000C614  4B FF 61 75 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 80011718 0000C618  7F C4 F3 78 */	mr r4, r30
/* 8001171C 0000C61C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80011720 0000C620  4B FF 5F D9 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 80011724 0000C624  38 00 00 03 */	li r0, 3
/* 80011728 0000C628  38 60 00 01 */	li r3, 1
/* 8001172C 0000C62C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80011730 0000C630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80011734 0000C634  83 C1 00 08 */	lwz r30, 8(r1)
/* 80011738 0000C638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001173C 0000C63C  7C 08 03 A6 */	mtlr r0
/* 80011740 0000C640  38 21 00 10 */	addi r1, r1, 0x10
/* 80011744 0000C644  4E 80 00 20 */	blr 

.global CreateEffect__Q34nw4r2ef12EffectSystemFPCcUlUs
CreateEffect__Q34nw4r2ef12EffectSystemFPCcUlUs:
/* 80011748 0000C648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001174C 0000C64C  7C 08 02 A6 */	mflr r0
/* 80011750 0000C650  90 01 00 24 */	stw r0, 0x24(r1)
/* 80011754 0000C654  39 61 00 20 */	addi r11, r1, 0x20
/* 80011758 0000C658  48 0A 05 ED */	bl func_800B1D44
/* 8001175C 0000C65C  7C 7B 1B 78 */	mr r27, r3
/* 80011760 0000C660  7C 9D 23 78 */	mr r29, r4
/* 80011764 0000C664  7C BC 2B 78 */	mr r28, r5
/* 80011768 0000C668  7C DF 33 78 */	mr r31, r6
/* 8001176C 0000C66C  48 00 9C 91 */	bl GetInstance__Q34nw4r2ef8ResourceFv
/* 80011770 0000C670  7F A4 EB 78 */	mr r4, r29
/* 80011774 0000C674  38 A0 00 00 */	li r5, 0
/* 80011778 0000C678  48 00 A1 FD */	bl _FindEmitter__Q34nw4r2ef8ResourceCFPCcPQ34nw4r2ef13EffectProject
/* 8001177C 0000C67C  2C 03 00 00 */	cmpwi r3, 0
/* 80011780 0000C680  7C 7E 1B 78 */	mr r30, r3
/* 80011784 0000C684  40 82 00 0C */	bne lbl_80011790
/* 80011788 0000C688  38 60 00 00 */	li r3, 0
/* 8001178C 0000C68C  48 00 00 C0 */	b lbl_8001184C
lbl_80011790:
/* 80011790 0000C690  80 7B 00 00 */	lwz r3, 0(r27)
/* 80011794 0000C694  81 83 00 00 */	lwz r12, 0(r3)
/* 80011798 0000C698  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8001179C 0000C69C  7D 89 03 A6 */	mtctr r12
/* 800117A0 0000C6A0  4E 80 04 21 */	bctrl 
/* 800117A4 0000C6A4  2C 03 00 00 */	cmpwi r3, 0
/* 800117A8 0000C6A8  7C 7D 1B 78 */	mr r29, r3
/* 800117AC 0000C6AC  40 82 00 0C */	bne lbl_800117B8
/* 800117B0 0000C6B0  38 60 00 00 */	li r3, 0
/* 800117B4 0000C6B4  48 00 00 98 */	b lbl_8001184C
lbl_800117B8:
/* 800117B8 0000C6B8  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 800117BC 0000C6BC  7F 64 DB 78 */	mr r4, r27
/* 800117C0 0000C6C0  7F C5 F3 78 */	mr r5, r30
/* 800117C4 0000C6C4  7F E6 FB 78 */	mr r6, r31
/* 800117C8 0000C6C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800117CC 0000C6CC  7D 89 03 A6 */	mtctr r12
/* 800117D0 0000C6D0  4E 80 04 21 */	bctrl 
/* 800117D4 0000C6D4  2C 03 00 00 */	cmpwi r3, 0
/* 800117D8 0000C6D8  40 82 00 24 */	bne lbl_800117FC
/* 800117DC 0000C6DC  80 7B 00 00 */	lwz r3, 0(r27)
/* 800117E0 0000C6E0  7F A4 EB 78 */	mr r4, r29
/* 800117E4 0000C6E4  81 83 00 00 */	lwz r12, 0(r3)
/* 800117E8 0000C6E8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800117EC 0000C6EC  7D 89 03 A6 */	mtctr r12
/* 800117F0 0000C6F0  4E 80 04 21 */	bctrl 
/* 800117F4 0000C6F4  38 60 00 00 */	li r3, 0
/* 800117F8 0000C6F8  48 00 00 54 */	b lbl_8001184C
lbl_800117FC:
/* 800117FC 0000C6FC  93 9D 00 40 */	stw r28, 0x40(r29)
/* 80011800 0000C700  1F DC 00 1C */	mulli r30, r28, 0x1c
/* 80011804 0000C704  7F A4 EB 78 */	mr r4, r29
/* 80011808 0000C708  80 1B 50 18 */	lwz r0, 0x5018(r27)
/* 8001180C 0000C70C  7F E0 F2 14 */	add r31, r0, r30
/* 80011810 0000C710  7F E3 FB 78 */	mr r3, r31
/* 80011814 0000C714  4B FF 5E E5 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 80011818 0000C718  A0 BF 00 18 */	lhz r5, 0x18(r31)
/* 8001181C 0000C71C  38 80 00 01 */	li r4, 1
/* 80011820 0000C720  38 00 00 02 */	li r0, 2
/* 80011824 0000C724  7F A3 EB 78 */	mr r3, r29
/* 80011828 0000C728  38 A5 00 01 */	addi r5, r5, 1
/* 8001182C 0000C72C  B0 BF 00 18 */	sth r5, 0x18(r31)
/* 80011830 0000C730  90 9D 00 0C */	stw r4, 0xc(r29)
/* 80011834 0000C734  80 9B 50 18 */	lwz r4, 0x5018(r27)
/* 80011838 0000C738  7C A4 F2 14 */	add r5, r4, r30
/* 8001183C 0000C73C  A0 85 00 18 */	lhz r4, 0x18(r5)
/* 80011840 0000C740  38 84 FF FF */	addi r4, r4, -1
/* 80011844 0000C744  B0 85 00 18 */	sth r4, 0x18(r5)
/* 80011848 0000C748  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_8001184C:
/* 8001184C 0000C74C  39 61 00 20 */	addi r11, r1, 0x20
/* 80011850 0000C750  48 0A 05 41 */	bl func_800B1D90
/* 80011854 0000C754  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011858 0000C758  7C 08 03 A6 */	mtlr r0
/* 8001185C 0000C75C  38 21 00 20 */	addi r1, r1, 0x20
/* 80011860 0000C760  4E 80 00 20 */	blr 

.global RetireEffectAll__Q34nw4r2ef12EffectSystemFUl
RetireEffectAll__Q34nw4r2ef12EffectSystemFUl:
/* 80011864 0000C764  94 21 EF D0 */	stwu r1, -0x1030(r1)
/* 80011868 0000C768  7C 08 02 A6 */	mflr r0
/* 8001186C 0000C76C  90 01 10 34 */	stw r0, 0x1034(r1)
/* 80011870 0000C770  39 61 10 30 */	addi r11, r1, 0x1030
/* 80011874 0000C774  48 0A 04 C9 */	bl func_800B1D3C
/* 80011878 0000C778  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8001187C 0000C77C  80 A3 50 18 */	lwz r5, 0x5018(r3)
/* 80011880 0000C780  7C 7F 1B 78 */	mr r31, r3
/* 80011884 0000C784  38 81 00 08 */	addi r4, r1, 8
/* 80011888 0000C788  7C 65 02 14 */	add r3, r5, r0
/* 8001188C 0000C78C  3B 60 00 00 */	li r27, 0
/* 80011890 0000C790  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80011894 0000C794  48 00 A8 55 */	bl UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi
/* 80011898 0000C798  3B 81 00 08 */	addi r28, r1, 8
/* 8001189C 0000C79C  54 7E 04 3E */	clrlwi r30, r3, 0x10
/* 800118A0 0000C7A0  3B 40 00 00 */	li r26, 0
/* 800118A4 0000C7A4  3B A0 00 02 */	li r29, 2
/* 800118A8 0000C7A8  48 00 00 84 */	b lbl_8001192C
lbl_800118AC:
/* 800118AC 0000C7AC  57 40 13 BA */	rlwinm r0, r26, 2, 0xe, 0x1d
/* 800118B0 0000C7B0  7F 3C 00 2E */	lwzx r25, r28, r0
/* 800118B4 0000C7B4  80 19 00 0C */	lwz r0, 0xc(r25)
/* 800118B8 0000C7B8  2C 00 00 01 */	cmpwi r0, 1
/* 800118BC 0000C7BC  40 82 00 6C */	bne lbl_80011928
/* 800118C0 0000C7C0  41 82 00 0C */	beq lbl_800118CC
/* 800118C4 0000C7C4  38 00 00 00 */	li r0, 0
/* 800118C8 0000C7C8  48 00 00 5C */	b lbl_80011924
lbl_800118CC:
/* 800118CC 0000C7CC  80 19 00 40 */	lwz r0, 0x40(r25)
/* 800118D0 0000C7D0  7F 23 CB 78 */	mr r3, r25
/* 800118D4 0000C7D4  80 9F 50 18 */	lwz r4, 0x5018(r31)
/* 800118D8 0000C7D8  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 800118DC 0000C7DC  7C A4 02 14 */	add r5, r4, r0
/* 800118E0 0000C7E0  A0 85 00 18 */	lhz r4, 0x18(r5)
/* 800118E4 0000C7E4  38 04 FF FF */	addi r0, r4, -1
/* 800118E8 0000C7E8  B0 05 00 18 */	sth r0, 0x18(r5)
/* 800118EC 0000C7EC  81 99 00 1C */	lwz r12, 0x1c(r25)
/* 800118F0 0000C7F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800118F4 0000C7F4  7D 89 03 A6 */	mtctr r12
/* 800118F8 0000C7F8  4E 80 04 21 */	bctrl 
/* 800118FC 0000C7FC  93 B9 00 0C */	stw r29, 0xc(r25)
/* 80011900 0000C800  80 19 00 10 */	lwz r0, 0x10(r25)
/* 80011904 0000C804  2C 00 00 00 */	cmpwi r0, 0
/* 80011908 0000C808  40 82 00 18 */	bne lbl_80011920
/* 8001190C 0000C80C  81 99 00 1C */	lwz r12, 0x1c(r25)
/* 80011910 0000C810  7F 23 CB 78 */	mr r3, r25
/* 80011914 0000C814  81 8C 00 08 */	lwz r12, 8(r12)
/* 80011918 0000C818  7D 89 03 A6 */	mtctr r12
/* 8001191C 0000C81C  4E 80 04 21 */	bctrl 
lbl_80011920:
/* 80011920 0000C820  38 00 00 01 */	li r0, 1
lbl_80011924:
/* 80011924 0000C824  7F 7B 02 14 */	add r27, r27, r0
lbl_80011928:
/* 80011928 0000C828  3B 5A 00 01 */	addi r26, r26, 1
lbl_8001192C:
/* 8001192C 0000C82C  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 80011930 0000C830  7C 00 F0 40 */	cmplw r0, r30
/* 80011934 0000C834  41 80 FF 78 */	blt lbl_800118AC
/* 80011938 0000C838  39 61 10 30 */	addi r11, r1, 0x1030
/* 8001193C 0000C83C  7F 63 DB 78 */	mr r3, r27
/* 80011940 0000C840  48 0A 04 49 */	bl func_800B1D88
/* 80011944 0000C844  80 01 10 34 */	lwz r0, 0x1034(r1)
/* 80011948 0000C848  7C 08 03 A6 */	mtlr r0
/* 8001194C 0000C84C  38 21 10 30 */	addi r1, r1, 0x1030
/* 80011950 0000C850  4E 80 00 20 */	blr 

.global RetireEmitterAll__Q34nw4r2ef12EffectSystemFUl
RetireEmitterAll__Q34nw4r2ef12EffectSystemFUl:
/* 80011954 0000C854  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 80011958 0000C858  7C 08 02 A6 */	mflr r0
/* 8001195C 0000C85C  90 01 10 24 */	stw r0, 0x1024(r1)
/* 80011960 0000C860  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 80011964 0000C864  38 81 00 08 */	addi r4, r1, 8
/* 80011968 0000C868  93 E1 10 1C */	stw r31, 0x101c(r1)
/* 8001196C 0000C86C  93 C1 10 18 */	stw r30, 0x1018(r1)
/* 80011970 0000C870  93 A1 10 14 */	stw r29, 0x1014(r1)
/* 80011974 0000C874  3B A0 00 00 */	li r29, 0
/* 80011978 0000C878  93 81 10 10 */	stw r28, 0x1010(r1)
/* 8001197C 0000C87C  80 63 50 18 */	lwz r3, 0x5018(r3)
/* 80011980 0000C880  7C 63 02 14 */	add r3, r3, r0
/* 80011984 0000C884  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80011988 0000C888  48 00 A7 61 */	bl UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi
/* 8001198C 0000C88C  3B C1 00 08 */	addi r30, r1, 8
/* 80011990 0000C890  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80011994 0000C894  3B 80 00 00 */	li r28, 0
/* 80011998 0000C898  48 00 00 18 */	b lbl_800119B0
lbl_8001199C:
/* 8001199C 0000C89C  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 800119A0 0000C8A0  7C 7E 00 2E */	lwzx r3, r30, r0
/* 800119A4 0000C8A4  4B FF F2 D5 */	bl RetireEmitterAll__Q34nw4r2ef6EffectFv
/* 800119A8 0000C8A8  7F BD 1A 14 */	add r29, r29, r3
/* 800119AC 0000C8AC  3B 9C 00 01 */	addi r28, r28, 1
lbl_800119B0:
/* 800119B0 0000C8B0  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 800119B4 0000C8B4  7C 00 F8 40 */	cmplw r0, r31
/* 800119B8 0000C8B8  41 80 FF E4 */	blt lbl_8001199C
/* 800119BC 0000C8BC  83 E1 10 1C */	lwz r31, 0x101c(r1)
/* 800119C0 0000C8C0  7F A3 EB 78 */	mr r3, r29
/* 800119C4 0000C8C4  83 C1 10 18 */	lwz r30, 0x1018(r1)
/* 800119C8 0000C8C8  83 A1 10 14 */	lwz r29, 0x1014(r1)
/* 800119CC 0000C8CC  83 81 10 10 */	lwz r28, 0x1010(r1)
/* 800119D0 0000C8D0  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 800119D4 0000C8D4  7C 08 03 A6 */	mtlr r0
/* 800119D8 0000C8D8  38 21 10 20 */	addi r1, r1, 0x1020
/* 800119DC 0000C8DC  4E 80 00 20 */	blr 

.global RetireParticleAll__Q34nw4r2ef12EffectSystemFUl
RetireParticleAll__Q34nw4r2ef12EffectSystemFUl:
/* 800119E0 0000C8E0  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 800119E4 0000C8E4  7C 08 02 A6 */	mflr r0
/* 800119E8 0000C8E8  90 01 10 24 */	stw r0, 0x1024(r1)
/* 800119EC 0000C8EC  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 800119F0 0000C8F0  38 81 00 08 */	addi r4, r1, 8
/* 800119F4 0000C8F4  93 E1 10 1C */	stw r31, 0x101c(r1)
/* 800119F8 0000C8F8  93 C1 10 18 */	stw r30, 0x1018(r1)
/* 800119FC 0000C8FC  93 A1 10 14 */	stw r29, 0x1014(r1)
/* 80011A00 0000C900  3B A0 00 00 */	li r29, 0
/* 80011A04 0000C904  93 81 10 10 */	stw r28, 0x1010(r1)
/* 80011A08 0000C908  80 63 50 18 */	lwz r3, 0x5018(r3)
/* 80011A0C 0000C90C  7C 63 02 14 */	add r3, r3, r0
/* 80011A10 0000C910  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80011A14 0000C914  48 00 A6 D5 */	bl UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi
/* 80011A18 0000C918  3B C1 00 08 */	addi r30, r1, 8
/* 80011A1C 0000C91C  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80011A20 0000C920  3B 80 00 00 */	li r28, 0
/* 80011A24 0000C924  48 00 00 18 */	b lbl_80011A3C
lbl_80011A28:
/* 80011A28 0000C928  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 80011A2C 0000C92C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80011A30 0000C930  4B FF F3 21 */	bl RetireParticleAll__Q34nw4r2ef6EffectFv
/* 80011A34 0000C934  7F BD 1A 14 */	add r29, r29, r3
/* 80011A38 0000C938  3B 9C 00 01 */	addi r28, r28, 1
lbl_80011A3C:
/* 80011A3C 0000C93C  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80011A40 0000C940  7C 00 F8 40 */	cmplw r0, r31
/* 80011A44 0000C944  41 80 FF E4 */	blt lbl_80011A28
/* 80011A48 0000C948  83 E1 10 1C */	lwz r31, 0x101c(r1)
/* 80011A4C 0000C94C  7F A3 EB 78 */	mr r3, r29
/* 80011A50 0000C950  83 C1 10 18 */	lwz r30, 0x1018(r1)
/* 80011A54 0000C954  83 A1 10 14 */	lwz r29, 0x1014(r1)
/* 80011A58 0000C958  83 81 10 10 */	lwz r28, 0x1010(r1)
/* 80011A5C 0000C95C  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 80011A60 0000C960  7C 08 03 A6 */	mtlr r0
/* 80011A64 0000C964  38 21 10 20 */	addi r1, r1, 0x1020
/* 80011A68 0000C968  4E 80 00 20 */	blr 

.global Calc__Q34nw4r2ef12EffectSystemFUlb
Calc__Q34nw4r2ef12EffectSystemFUlb:
/* 80011A6C 0000C96C  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 80011A70 0000C970  7C 08 02 A6 */	mflr r0
/* 80011A74 0000C974  90 01 10 24 */	stw r0, 0x1024(r1)
/* 80011A78 0000C978  39 61 10 20 */	addi r11, r1, 0x1020
/* 80011A7C 0000C97C  48 0A 02 C9 */	bl func_800B1D44
/* 80011A80 0000C980  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 80011A84 0000C984  80 83 50 18 */	lwz r4, 0x5018(r3)
/* 80011A88 0000C988  7C 7B 1B 78 */	mr r27, r3
/* 80011A8C 0000C98C  7C BC 2B 78 */	mr r28, r5
/* 80011A90 0000C990  7C 64 02 14 */	add r3, r4, r0
/* 80011A94 0000C994  38 81 00 08 */	addi r4, r1, 8
/* 80011A98 0000C998  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80011A9C 0000C99C  48 00 A6 4D */	bl UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi
/* 80011AA0 0000C9A0  3B C1 00 08 */	addi r30, r1, 8
/* 80011AA4 0000C9A4  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80011AA8 0000C9A8  3B A0 00 00 */	li r29, 0
/* 80011AAC 0000C9AC  48 00 00 24 */	b lbl_80011AD0
lbl_80011AB0:
/* 80011AB0 0000C9B0  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 80011AB4 0000C9B4  7F 84 E3 78 */	mr r4, r28
/* 80011AB8 0000C9B8  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80011ABC 0000C9BC  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80011AC0 0000C9C0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80011AC4 0000C9C4  7D 89 03 A6 */	mtctr r12
/* 80011AC8 0000C9C8  4E 80 04 21 */	bctrl 
/* 80011ACC 0000C9CC  3B BD 00 01 */	addi r29, r29, 1
lbl_80011AD0:
/* 80011AD0 0000C9D0  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 80011AD4 0000C9D4  7C 00 F8 40 */	cmplw r0, r31
/* 80011AD8 0000C9D8  41 80 FF D8 */	blt lbl_80011AB0
/* 80011ADC 0000C9DC  80 7B 00 00 */	lwz r3, 0(r27)
/* 80011AE0 0000C9E0  81 83 00 00 */	lwz r12, 0(r3)
/* 80011AE4 0000C9E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80011AE8 0000C9E8  7D 89 03 A6 */	mtctr r12
/* 80011AEC 0000C9EC  4E 80 04 21 */	bctrl 
/* 80011AF0 0000C9F0  39 61 10 20 */	addi r11, r1, 0x1020
/* 80011AF4 0000C9F4  48 0A 02 9D */	bl func_800B1D90
/* 80011AF8 0000C9F8  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 80011AFC 0000C9FC  7C 08 03 A6 */	mtlr r0
/* 80011B00 0000CA00  38 21 10 20 */	addi r1, r1, 0x1020
/* 80011B04 0000CA04  4E 80 00 20 */	blr 

.global Draw__Q34nw4r2ef12EffectSystemFRCQ34nw4r2ef8DrawInfoUl
Draw__Q34nw4r2ef12EffectSystemFRCQ34nw4r2ef8DrawInfoUl:
/* 80011B08 0000CA08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80011B0C 0000CA0C  7C 08 02 A6 */	mflr r0
/* 80011B10 0000CA10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80011B14 0000CA14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80011B18 0000CA18  1F E5 00 1C */	mulli r31, r5, 0x1c
/* 80011B1C 0000CA1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80011B20 0000CA20  3B C0 00 00 */	li r30, 0
/* 80011B24 0000CA24  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80011B28 0000CA28  7C 9D 23 78 */	mr r29, r4
/* 80011B2C 0000CA2C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80011B30 0000CA30  7C 7C 1B 78 */	mr r28, r3
/* 80011B34 0000CA34  48 00 00 1C */	b lbl_80011B50
lbl_80011B38:
/* 80011B38 0000CA38  81 9E 00 1C */	lwz r12, 0x1c(r30)
/* 80011B3C 0000CA3C  7F C3 F3 78 */	mr r3, r30
/* 80011B40 0000CA40  7F A4 EB 78 */	mr r4, r29
/* 80011B44 0000CA44  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80011B48 0000CA48  7D 89 03 A6 */	mtctr r12
/* 80011B4C 0000CA4C  4E 80 04 21 */	bctrl 
lbl_80011B50:
/* 80011B50 0000CA50  80 1C 50 18 */	lwz r0, 0x5018(r28)
/* 80011B54 0000CA54  7F C4 F3 78 */	mr r4, r30
/* 80011B58 0000CA58  7C 60 FA 14 */	add r3, r0, r31
/* 80011B5C 0000CA5C  4B FF 5D 99 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 80011B60 0000CA60  2C 03 00 00 */	cmpwi r3, 0
/* 80011B64 0000CA64  7C 7E 1B 78 */	mr r30, r3
/* 80011B68 0000CA68  40 82 FF D0 */	bne lbl_80011B38
/* 80011B6C 0000CA6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011B70 0000CA70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80011B74 0000CA74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80011B78 0000CA78  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80011B7C 0000CA7C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80011B80 0000CA80  7C 08 03 A6 */	mtlr r0
/* 80011B84 0000CA84  38 21 00 20 */	addi r1, r1, 0x20
/* 80011B88 0000CA88  4E 80 00 20 */	blr 

# __sinit_\ef_effectsystem_cpp
.global __sinit_$$3ef_effectsystem_cpp
__sinit_$$3ef_effectsystem_cpp:
/* 80011B8C 0000CA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011B90 0000CA90  7C 08 02 A6 */	mflr r0
/* 80011B94 0000CA94  3C C0 80 39 */	lis r6, lbl_80393D88@ha
/* 80011B98 0000CA98  3C A0 80 39 */	lis r5, lbl_80393FCC@ha
/* 80011B9C 0000CA9C  3C 80 80 39 */	lis r4, lbl_80393F34@ha
/* 80011BA0 0000CAA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011BA4 0000CAA4  3C 60 80 3D */	lis r3, lbl_803CAF80@ha
/* 80011BA8 0000CAA8  38 C6 3D 88 */	addi r6, r6, lbl_80393D88@l
/* 80011BAC 0000CAAC  38 A5 3F CC */	addi r5, r5, lbl_80393FCC@l
/* 80011BB0 0000CAB0  38 84 3F 34 */	addi r4, r4, lbl_80393F34@l
/* 80011BB4 0000CAB4  38 63 AF 80 */	addi r3, r3, lbl_803CAF80@l
/* 80011BB8 0000CAB8  90 CD 96 A0 */	stw r6, lbl_804BEA20-_SDA_BASE_(r13)
/* 80011BBC 0000CABC  38 63 00 10 */	addi r3, r3, 0x10
/* 80011BC0 0000CAC0  90 AD 96 A4 */	stw r5, lbl_804BEA24-_SDA_BASE_(r13)
/* 80011BC4 0000CAC4  90 8D 96 A8 */	stw r4, lbl_804BEA28-_SDA_BASE_(r13)
/* 80011BC8 0000CAC8  48 00 B5 AD */	bl __ct__Q34nw4r2ef13CreationQueueFv
/* 80011BCC 0000CACC  88 0D 80 14 */	lbz r0, lbl_804BD394-_SDA_BASE_(r13)
/* 80011BD0 0000CAD0  2C 00 00 00 */	cmpwi r0, 0
/* 80011BD4 0000CAD4  41 82 00 14 */	beq lbl_80011BE8
/* 80011BD8 0000CAD8  38 00 00 00 */	li r0, 0
/* 80011BDC 0000CADC  80 6D 80 10 */	lwz r3, lbl_804BD390-_SDA_BASE_(r13)
/* 80011BE0 0000CAE0  98 0D 80 14 */	stb r0, lbl_804BD394-_SDA_BASE_(r13)
/* 80011BE4 0000CAE4  48 0D B4 5D */	bl func_800ED040
lbl_80011BE8:
/* 80011BE8 0000CAE8  3C C0 80 3D */	lis r6, lbl_803CAF80@ha
/* 80011BEC 0000CAEC  38 00 00 00 */	li r0, 0
/* 80011BF0 0000CAF0  38 66 AF 80 */	addi r3, r6, lbl_803CAF80@l
/* 80011BF4 0000CAF4  3C 80 80 01 */	lis r4, __dt__Q34nw4r2ef12EffectSystemFv@ha
/* 80011BF8 0000CAF8  3C A0 80 3D */	lis r5, lbl_803CAF70@ha
/* 80011BFC 0000CAFC  90 06 AF 80 */	stw r0, -0x5080(r6)
/* 80011C00 0000CB00  38 84 15 18 */	addi r4, r4, __dt__Q34nw4r2ef12EffectSystemFv@l
/* 80011C04 0000CB04  90 03 50 14 */	stw r0, 0x5014(r3)
/* 80011C08 0000CB08  38 A5 AF 70 */	addi r5, r5, lbl_803CAF70@l
/* 80011C0C 0000CB0C  98 03 50 64 */	stb r0, 0x5064(r3)
/* 80011C10 0000CB10  48 09 FC 25 */	bl func_800B1834
/* 80011C14 0000CB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011C18 0000CB18  7C 08 03 A6 */	mtlr r0
/* 80011C1C 0000CB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80011C20 0000CB20  4E 80 00 20 */	blr 
