####################################
# ALL Symbols taken from Wii Fit U #
####################################

.include "macros.inc"

.section .sdata, "wa"
.balign 8
.global lbl_804BD510
lbl_804BD510:
	.string "false"

.section .sbss, "wa"
.balign 8
# Technically "unofficial", but it is referenced in this file's asserts
.global sIsInitialized__Q23EGG7CntFile
sIsInitialized__Q23EGG7CntFile:
	.skip 0x8

.section .rodata, "a"
.balign 8
.global lbl_8037ACF0
lbl_8037ACF0:
	.string "eggCntFile.cpp"
	.string "sIsInitialized"

.section .data, "wa"
.balign 8
# !!! UNOFFICIAL SYMBOL !!!
.global __vt__Q23EGG7CntFile
__vt__Q23EGG7CntFile:
    .long 0
    .long 0
    .long __dt__Q23EGG7CntFileFv
    .long func_800ae214
    .long close__Q23EGG7CntFileFv
    .long readData__Q23EGG7CntFileFPvii
    .long writeData__Q23EGG7CntFileFPCvii
    .long func_800ADEE0
.global lbl_80398500
lbl_80398500:
	.string "eggCntFile.h"

.section .bss, "wa"
.balign 8
# !!! UNOFFICIAL SYMBOL !!!
.global sCntList__Q23EGG7CntFile
sCntList__Q23EGG7CntFile:
	.skip 0xC

.section .text, "ax"

# Seems to be CntFile::getFileSize (based on vtable slot), but a verified symbol for this does not exist.
.global func_800ADEE0
func_800ADEE0:
/* 800ADEE0 000A8DE0  38 63 00 3C */	addi r3, r3, 0x3c
/* 800ADEE4 000A8DE4  48 09 3B D4 */	b func_80141AB8

.global __ct__Q23EGG7CntFileFv
__ct__Q23EGG7CntFileFv:
/* 800ADEE8 000A8DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADEEC 000A8DEC  7C 08 02 A6 */	mflr r0
/* 800ADEF0 000A8DF0  3C 80 80 3A */	lis r4, __vt__Q23EGG7CntFile@ha
/* 800ADEF4 000A8DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADEF8 000A8DF8  38 84 84 E0 */	addi r4, r4, __vt__Q23EGG7CntFile@l
/* 800ADEFC 000A8DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADF00 000A8E00  3B E0 00 00 */	li r31, 0
/* 800ADF04 000A8E04  93 C1 00 08 */	stw r30, 8(r1)
/* 800ADF08 000A8E08  7C 7E 1B 78 */	mr r30, r3
/* 800ADF0C 000A8E0C  9B E3 00 04 */	stb r31, 4(r3)
/* 800ADF10 000A8E10  90 83 00 00 */	stw r4, 0(r3)
/* 800ADF14 000A8E14  90 63 00 50 */	stw r3, 0x50(r3)
/* 800ADF18 000A8E18  93 E3 00 4C */	stw r31, 0x4c(r3)
/* 800ADF1C 000A8E1C  38 63 00 08 */	addi r3, r3, 8
/* 800ADF20 000A8E20  48 04 4C 25 */	bl OSInitMutex
/* 800ADF24 000A8E24  38 7E 00 20 */	addi r3, r30, 0x20
/* 800ADF28 000A8E28  48 04 4C 1D */	bl OSInitMutex
/* 800ADF2C 000A8E2C  38 7E 00 78 */	addi r3, r30, 0x78
/* 800ADF30 000A8E30  38 9E 00 98 */	addi r4, r30, 0x98
/* 800ADF34 000A8E34  38 A0 00 01 */	li r5, 1
/* 800ADF38 000A8E38  48 04 41 25 */	bl OSInitMessageQueue
/* 800ADF3C 000A8E3C  38 7E 00 54 */	addi r3, r30, 0x54
/* 800ADF40 000A8E40  38 9E 00 74 */	addi r4, r30, 0x74
/* 800ADF44 000A8E44  38 A0 00 01 */	li r5, 1
/* 800ADF48 000A8E48  48 04 41 15 */	bl OSInitMessageQueue
/* 800ADF4C 000A8E4C  93 FE 00 9C */	stw r31, 0x9c(r30)
/* 800ADF50 000A8E50  7F C3 F3 78 */	mr r3, r30
/* 800ADF54 000A8E54  93 FE 00 38 */	stw r31, 0x38(r30)
/* 800ADF58 000A8E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ADF5C 000A8E5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ADF60 000A8E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ADF64 000A8E64  7C 08 03 A6 */	mtlr r0
/* 800ADF68 000A8E68  38 21 00 10 */	addi r1, r1, 0x10
/* 800ADF6C 000A8E6C  4E 80 00 20 */	blr 

.global __dt__Q23EGG7CntFileFv
__dt__Q23EGG7CntFileFv:
/* 800ADF70 000A8E70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADF74 000A8E74  7C 08 02 A6 */	mflr r0
/* 800ADF78 000A8E78  2C 03 00 00 */	cmpwi r3, 0
/* 800ADF7C 000A8E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADF80 000A8E80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADF84 000A8E84  7C 9F 23 78 */	mr r31, r4
/* 800ADF88 000A8E88  93 C1 00 08 */	stw r30, 8(r1)
/* 800ADF8C 000A8E8C  7C 7E 1B 78 */	mr r30, r3
/* 800ADF90 000A8E90  41 82 00 2C */	beq lbl_800ADFBC
/* 800ADF94 000A8E94  3D 80 80 3A */	lis r12, __vt__Q23EGG7CntFile@ha
/* 800ADF98 000A8E98  39 8C 84 E0 */	addi r12, r12, __vt__Q23EGG7CntFile@l
/* 800ADF9C 000A8E9C  91 83 00 00 */	stw r12, 0(r3)
/* 800ADFA0 000A8EA0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800ADFA4 000A8EA4  7D 89 03 A6 */	mtctr r12
/* 800ADFA8 000A8EA8  4E 80 04 21 */	bctrl 
/* 800ADFAC 000A8EAC  2C 1F 00 00 */	cmpwi r31, 0
/* 800ADFB0 000A8EB0  40 81 00 0C */	ble lbl_800ADFBC
/* 800ADFB4 000A8EB4  7F C3 F3 78 */	mr r3, r30
/* 800ADFB8 000A8EB8  4B FF 52 CD */	bl __dl__FPv
lbl_800ADFBC:
/* 800ADFBC 000A8EBC  7F C3 F3 78 */	mr r3, r30
/* 800ADFC0 000A8EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ADFC4 000A8EC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ADFC8 000A8EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ADFCC 000A8ECC  7C 08 03 A6 */	mtlr r0
/* 800ADFD0 000A8ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 800ADFD4 000A8ED4  4E 80 00 20 */	blr 

.global initiate__Q23EGG7CntFileFv
initiate__Q23EGG7CntFileFv:
/* 800ADFD8 000A8ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADFDC 000A8EDC  7C 08 02 A6 */	mflr r0
/* 800ADFE0 000A8EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADFE4 000A8EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADFE8 000A8EE8  3B E0 00 00 */	li r31, 0
/* 800ADFEC 000A8EEC  93 C1 00 08 */	stw r30, 8(r1)
/* 800ADFF0 000A8EF0  7C 7E 1B 78 */	mr r30, r3
/* 800ADFF4 000A8EF4  90 63 00 50 */	stw r3, 0x50(r3)
/* 800ADFF8 000A8EF8  93 E3 00 4C */	stw r31, 0x4c(r3)
/* 800ADFFC 000A8EFC  38 63 00 08 */	addi r3, r3, 8
/* 800AE000 000A8F00  48 04 4B 45 */	bl OSInitMutex
/* 800AE004 000A8F04  38 7E 00 20 */	addi r3, r30, 0x20
/* 800AE008 000A8F08  48 04 4B 3D */	bl OSInitMutex
/* 800AE00C 000A8F0C  38 7E 00 78 */	addi r3, r30, 0x78
/* 800AE010 000A8F10  38 9E 00 98 */	addi r4, r30, 0x98
/* 800AE014 000A8F14  38 A0 00 01 */	li r5, 1
/* 800AE018 000A8F18  48 04 40 45 */	bl OSInitMessageQueue
/* 800AE01C 000A8F1C  38 7E 00 54 */	addi r3, r30, 0x54
/* 800AE020 000A8F20  38 9E 00 74 */	addi r4, r30, 0x74
/* 800AE024 000A8F24  38 A0 00 01 */	li r5, 1
/* 800AE028 000A8F28  48 04 40 35 */	bl OSInitMessageQueue
/* 800AE02C 000A8F2C  93 FE 00 9C */	stw r31, 0x9c(r30)
/* 800AE030 000A8F30  93 FE 00 38 */	stw r31, 0x38(r30)
/* 800AE034 000A8F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AE038 000A8F38  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AE03C 000A8F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AE040 000A8F40  7C 08 03 A6 */	mtlr r0
/* 800AE044 000A8F44  38 21 00 10 */	addi r1, r1, 0x10
/* 800AE048 000A8F48  4E 80 00 20 */	blr 

.global open__Q23EGG7CntFileFPCcPi
open__Q23EGG7CntFileFPCcPi:
/* 800AE04C 000A8F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AE050 000A8F50  7C 08 02 A6 */	mflr r0
/* 800AE054 000A8F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AE058 000A8F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AE05C 000A8F5C  7C BF 2B 78 */	mr r31, r5
/* 800AE060 000A8F60  93 C1 00 08 */	stw r30, 8(r1)
/* 800AE064 000A8F64  7C 7E 1B 78 */	mr r30, r3
/* 800AE068 000A8F68  7F E3 FB 78 */	mr r3, r31
/* 800AE06C 000A8F6C  48 09 3A 49 */	bl func_80141AB4
/* 800AE070 000A8F70  88 1E 00 04 */	lbz r0, 4(r30)
/* 800AE074 000A8F74  7C 64 1B 78 */	mr r4, r3
/* 800AE078 000A8F78  2C 00 00 00 */	cmpwi r0, 0
/* 800AE07C 000A8F7C  40 82 00 70 */	bne lbl_800AE0EC
/* 800AE080 000A8F80  2C 03 FF FF */	cmpwi r3, -1
/* 800AE084 000A8F84  41 82 00 68 */	beq lbl_800AE0EC
/* 800AE088 000A8F88  7F E3 FB 78 */	mr r3, r31
/* 800AE08C 000A8F8C  38 BE 00 3C */	addi r5, r30, 0x3c
/* 800AE090 000A8F90  48 09 39 B9 */	bl func_80141A48
/* 800AE094 000A8F94  2C 03 00 00 */	cmpwi r3, 0
/* 800AE098 000A8F98  40 82 00 48 */	bne lbl_800AE0E0
/* 800AE09C 000A8F9C  38 00 00 01 */	li r0, 1
/* 800AE0A0 000A8FA0  98 1E 00 04 */	stb r0, 4(r30)
/* 800AE0A4 000A8FA4  88 0D 99 B8 */	lbz r0, sIsInitialized__Q23EGG7CntFile-_SDA_BASE_(r13)
/* 800AE0A8 000A8FA8  2C 00 00 00 */	cmpwi r0, 0
/* 800AE0AC 000A8FAC  40 82 00 1C */	bne lbl_800AE0C8
/* 800AE0B0 000A8FB0  3C 60 80 38 */	lis r3, lbl_8037ACF0@ha
/* 800AE0B4 000A8FB4  38 80 00 6D */	li r4, 0x6d
/* 800AE0B8 000A8FB8  38 63 AC F0 */	addi r3, r3, lbl_8037ACF0@l
/* 800AE0BC 000A8FBC  38 A3 00 0F */	addi r5, r3, 0xf
/* 800AE0C0 000A8FC0  4C C6 31 82 */	crclr 6
/* 800AE0C4 000A8FC4  4B FF 3E 45 */	bl system_halt
lbl_800AE0C8:
/* 800AE0C8 000A8FC8  3C 60 80 41 */	lis r3, sCntList__Q23EGG7CntFile@ha
/* 800AE0CC 000A8FCC  7F C4 F3 78 */	mr r4, r30
/* 800AE0D0 000A8FD0  38 63 B9 40 */	addi r3, r3, sCntList__Q23EGG7CntFile@l
/* 800AE0D4 000A8FD4  4B F5 96 25 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800AE0D8 000A8FD8  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 800AE0DC 000A8FDC  48 00 00 10 */	b lbl_800AE0EC
lbl_800AE0E0:
/* 800AE0E0 000A8FE0  38 00 00 00 */	li r0, 0
/* 800AE0E4 000A8FE4  98 1E 00 04 */	stb r0, 4(r30)
/* 800AE0E8 000A8FE8  90 1E 00 4C */	stw r0, 0x4c(r30)
lbl_800AE0EC:
/* 800AE0EC 000A8FEC  88 7E 00 04 */	lbz r3, 4(r30)
/* 800AE0F0 000A8FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AE0F4 000A8FF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AE0F8 000A8FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AE0FC 000A8FFC  7C 08 03 A6 */	mtlr r0
/* 800AE100 000A9000  38 21 00 10 */	addi r1, r1, 0x10
/* 800AE104 000A9004  4E 80 00 20 */	blr 

.global close__Q23EGG7CntFileFv
close__Q23EGG7CntFileFv:
/* 800AE108 000A9008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AE10C 000A900C  7C 08 02 A6 */	mflr r0
/* 800AE110 000A9010  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AE114 000A9014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AE118 000A9018  7C 7F 1B 78 */	mr r31, r3
/* 800AE11C 000A901C  88 03 00 04 */	lbz r0, 4(r3)
/* 800AE120 000A9020  2C 00 00 00 */	cmpwi r0, 0
/* 800AE124 000A9024  41 82 00 30 */	beq lbl_800AE154
/* 800AE128 000A9028  38 63 00 3C */	addi r3, r3, 0x3c
/* 800AE12C 000A902C  48 09 3A BD */	bl func_80141BE8
/* 800AE130 000A9030  38 00 00 00 */	li r0, 0
/* 800AE134 000A9034  2C 03 00 00 */	cmpwi r3, 0
/* 800AE138 000A9038  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800AE13C 000A903C  40 82 00 18 */	bne lbl_800AE154
/* 800AE140 000A9040  3C 60 80 41 */	lis r3, sCntList__Q23EGG7CntFile@ha
/* 800AE144 000A9044  98 1F 00 04 */	stb r0, 4(r31)
/* 800AE148 000A9048  7F E4 FB 78 */	mr r4, r31
/* 800AE14C 000A904C  38 63 B9 40 */	addi r3, r3, sCntList__Q23EGG7CntFile@l
/* 800AE150 000A9050  4B F5 97 39 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800AE154:
/* 800AE154 000A9054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AE158 000A9058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AE15C 000A905C  7C 08 03 A6 */	mtlr r0
/* 800AE160 000A9060  38 21 00 10 */	addi r1, r1, 0x10
/* 800AE164 000A9064  4E 80 00 20 */	blr 

.global readData__Q23EGG7CntFileFPvii
readData__Q23EGG7CntFileFPvii:
/* 800AE168 000A9068  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AE16C 000A906C  7C 08 02 A6 */	mflr r0
/* 800AE170 000A9070  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AE174 000A9074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AE178 000A9078  7C DF 33 78 */	mr r31, r6
/* 800AE17C 000A907C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AE180 000A9080  7C BE 2B 78 */	mr r30, r5
/* 800AE184 000A9084  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AE188 000A9088  7C 9D 23 78 */	mr r29, r4
/* 800AE18C 000A908C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AE190 000A9090  7C 7C 1B 78 */	mr r28, r3
/* 800AE194 000A9094  38 63 00 08 */	addi r3, r3, 8
/* 800AE198 000A9098  48 04 49 E5 */	bl OSLockMutex
/* 800AE19C 000A909C  80 1C 00 9C */	lwz r0, 0x9c(r28)
/* 800AE1A0 000A90A0  2C 00 00 00 */	cmpwi r0, 0
/* 800AE1A4 000A90A4  41 82 00 14 */	beq lbl_800AE1B8
/* 800AE1A8 000A90A8  38 7C 00 08 */	addi r3, r28, 8
/* 800AE1AC 000A90AC  48 04 4A AD */	bl OSUnlockMutex
/* 800AE1B0 000A90B0  38 60 FF FF */	li r3, -1
/* 800AE1B4 000A90B4  48 00 00 38 */	b lbl_800AE1EC
lbl_800AE1B8:
/* 800AE1B8 000A90B8  48 04 5F A1 */	bl OSGetCurrentThread
/* 800AE1BC 000A90BC  90 7C 00 9C */	stw r3, 0x9c(r28)
/* 800AE1C0 000A90C0  7F A4 EB 78 */	mr r4, r29
/* 800AE1C4 000A90C4  7F C5 F3 78 */	mr r5, r30
/* 800AE1C8 000A90C8  7F E6 FB 78 */	mr r6, r31
/* 800AE1CC 000A90CC  38 7C 00 3C */	addi r3, r28, 0x3c
/* 800AE1D0 000A90D0  48 09 38 F1 */	bl func_80141AC0
/* 800AE1D4 000A90D4  38 00 00 00 */	li r0, 0
/* 800AE1D8 000A90D8  7C 7F 1B 78 */	mr r31, r3
/* 800AE1DC 000A90DC  90 1C 00 9C */	stw r0, 0x9c(r28)
/* 800AE1E0 000A90E0  38 7C 00 08 */	addi r3, r28, 8
/* 800AE1E4 000A90E4  48 04 4A 75 */	bl OSUnlockMutex
/* 800AE1E8 000A90E8  7F E3 FB 78 */	mr r3, r31
lbl_800AE1EC:
/* 800AE1EC 000A90EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AE1F0 000A90F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AE1F4 000A90F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AE1F8 000A90F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AE1FC 000A90FC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AE200 000A9100  7C 08 03 A6 */	mtlr r0
/* 800AE204 000A9104  38 21 00 20 */	addi r1, r1, 0x20
/* 800AE208 000A9108  4E 80 00 20 */	blr 

.global writeData__Q23EGG7CntFileFPCvii
writeData__Q23EGG7CntFileFPCvii:
/* 800AE20C 000A910C  38 60 FF FF */	li r3, -1
/* 800AE210 000A9110  4E 80 00 20 */	blr 

# In the vtable's open() slot, but I'm not sure what to think of this
.global func_800ae214
func_800ae214:
/* 800AE214 000A9114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AE218 000A9118  7C 08 02 A6 */	mflr r0
/* 800AE21C 000A911C  3C 60 80 3A */	lis r3, lbl_80398500@ha
/* 800AE220 000A9120  38 80 00 39 */	li r4, 0x39
/* 800AE224 000A9124  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AE228 000A9128  38 63 85 00 */	addi r3, r3, lbl_80398500@l
/* 800AE22C 000A912C  38 AD 81 90 */	addi r5, r13, lbl_804BD510-_SDA_BASE_
/* 800AE230 000A9130  4C C6 31 82 */	crclr 6
/* 800AE234 000A9134  4B FF 3C D5 */	bl system_halt
/* 800AE238 000A9138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AE23C 000A913C  38 60 00 00 */	li r3, 0
/* 800AE240 000A9140  7C 08 03 A6 */	mtlr r0
/* 800AE244 000A9144  38 21 00 10 */	addi r1, r1, 0x10
/* 800AE248 000A9148  4E 80 00 20 */	blr 
