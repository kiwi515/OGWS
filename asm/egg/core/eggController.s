.include "macros.inc"

.section .sdata, "wa"
.balign 0x8
.global sWPADWorkSize__Q23EGG17CoreControllerMgr
sWPADWorkSize__Q23EGG17CoreControllerMgr:
	.long 0x32000

.section .sdata2, "a"
.balign 0x8
.global lbl_804C0A20
lbl_804C0A20:
	.single 0e-0.25
.global lbl_804C0A24
lbl_804C0A24:
	.single 0e0.25
.global lbl_804C0A28
lbl_804C0A28:
	.single 0e-0.5
.global lbl_804C0A2C
lbl_804C0A2C:
	.single 0e0.5
.global lbl_804C0A30
lbl_804C0A30:
	.single 0e0
.global lbl_804C0A34
lbl_804C0A34:
	.single 0e0.13
.global lbl_804C0A38
lbl_804C0A38:
	.single 0e1
.global lbl_804C0A3C
lbl_804C0A3C:
	.single 0e-1

.section .sbss, "wa"
.balign 0x8
.global sStaticDisposer__Q33EGG17CoreControllerMgr11T__Disposer
sStaticDisposer__Q33EGG17CoreControllerMgr11T__Disposer:
	.skip 0x4
.global sCoreControllerFactory__Q23EGG17CoreControllerMgr
sCoreControllerFactory__Q23EGG17CoreControllerMgr:
	.skip 0x4
.global sConnectCallback__Q23EGG17CoreControllerMgr
sConnectCallback__Q23EGG17CoreControllerMgr:
	.skip 0x4
# sAllocator__Q23EGG27@unnamed@eggController_cpp@
.global sAllocator__Q23EGG27$$2unnamed$$2eggController_cpp$$2
sAllocator__Q23EGG27$$2unnamed$$2eggController_cpp$$2:
	.skip 0x4

.section .data, "wa"
.balign 0x8
.global __vt__Q23EGG19ControllerRumbleMgr
__vt__Q23EGG19ControllerRumbleMgr:
    .long 0
    .long 0
    .long __dt__Q23EGG19ControllerRumbleMgrFv
.global __vt__Q23EGG20ControllerRumbleUnit
__vt__Q23EGG20ControllerRumbleUnit:
    .long 0
    .long 0
    .long __dt__Q23EGG20ControllerRumbleUnitFv
.global lbl_80398240
lbl_80398240:
    .long 0
    .long 0
    .long setPosParam__Q23EGG14CoreControllerFff
    .long setHoriParam__Q23EGG14CoreControllerFff
    .long setDistParam__Q23EGG14CoreControllerFff
    .long setAccParam__Q23EGG14CoreControllerFff
    .long beginFrame__Q23EGG14CoreControllerFP9PADStatus
    .long endFrame__Q23EGG14CoreControllerFv
.global __vt__Q23EGG17CoreControllerMgr
__vt__Q23EGG17CoreControllerMgr:
    .long 0
    .long 0
    .long beginFrame__Q23EGG17CoreControllerMgrFv
    .long endFrame__Q23EGG17CoreControllerMgrFv
.global __vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1
__vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1:
    .long 0
    .long 0
    .long __dt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fv
    .long allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fii
    .long allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FiPQ23EGG4Heapi
    .long onAllocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FPQ23EGG4Heap
    .long errRangeOver__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1CFv
.global __vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1
__vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1:
    .long 0
    .long 0
    .long __dt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fv
    .long allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fii
    .long allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FiPQ23EGG4Heapi
    .long onAllocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FPQ23EGG4Heap
    .long errRangeOver__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1CFv
.global __vt__Q33EGG17CoreControllerMgr11T__Disposer
__vt__Q33EGG17CoreControllerMgr11T__Disposer:
    .long 0
    .long 0
    .long __dt__Q33EGG17CoreControllerMgr11T__DisposerFv
    .long 0
.global lbl_803982B8
lbl_803982B8:
    .long 0
    .long 0
    .long setPosParam__Q23EGG14CoreControllerFff
    .long setHoriParam__Q23EGG14CoreControllerFff
    .long setDistParam__Q23EGG14CoreControllerFff
    .long setAccParam__Q23EGG14CoreControllerFff
    .long beginFrame__Q23EGG14CoreControllerFP9PADStatus
    .long endFrame__Q23EGG14CoreControllerFv
.global lbl_803982D8
lbl_803982D8:
	.string "TBuffer::checkRange %d (0<=x<%d)\n"
    .short 0
.global lbl_803982FC
lbl_803982FC:
	.string "eggBuffer.h"
	.string "TBuffer::checkRange %d (0<=x<%d)\n"
    .short 0
	.string "eggBuffer.h"

.section .bss, "wa"
.balign 0x8
.global $$223951
$$223951:
	.skip 0x10
# Might not be a GC controller, but it is a NullController
.global sNullGCCont__3EGG
sNullGCCont__3EGG:
	.skip 0x980

.section .rodata, "a"
.balign 0x8
.long 0, 1, 2, 3
.global lbl_8037A590
lbl_8037A590:
	.string "eggController.cpp"
    .string "This Status is not for Free Style"
    .string "bit_num > 0 && bit_num <= 32"
    .string "mRumbleMgr == NULL"
    .string "overlap_num > 0"
    .string "index >= 0 && index < mKPADReadLength"
    .string "(coreStatus->hold & cCORE_FSSTICK_BUTTONS) == 0"
    .string "(coreStatus->trig & cCORE_FSSTICK_BUTTONS) == 0"
    .string "(coreStatus->release & cCORE_FSSTICK_BUTTONS) == 0"
    .string "Create Singleton Twice (%s) : addr %x\n"
    .string "CoreControllerMgr"
    .string "getDevType() == cDEV_DOLPHIN"
    .string "c"
    .string "0 <= channel && channel < 4"

.section .ctors, "a"
.4byte __sinit_$$3eggController_cpp

.section .text, "ax"
.global getFSStickButton__Q23EGG10CoreStatusFv
getFSStickButton__Q23EGG10CoreStatusFv:
/* 800A5AA0 000A09A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5AA4 000A09A4  7C 08 02 A6 */	mflr r0
/* 800A5AA8 000A09A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5AAC 000A09AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A5AB0 000A09B0  3B E0 00 00 */	li r31, 0
/* 800A5AB4 000A09B4  93 C1 00 08 */	stw r30, 8(r1)
/* 800A5AB8 000A09B8  7C 7E 1B 78 */	mr r30, r3
/* 800A5ABC 000A09BC  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 800A5AC0 000A09C0  2C 00 00 01 */	cmpwi r0, 1
/* 800A5AC4 000A09C4  41 82 00 1C */	beq lbl_800A5AE0
/* 800A5AC8 000A09C8  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A5ACC 000A09CC  38 80 00 35 */	li r4, 0x35
/* 800A5AD0 000A09D0  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A5AD4 000A09D4  38 A3 00 12 */	addi r5, r3, 0x12
/* 800A5AD8 000A09D8  4C C6 31 82 */	crclr 6
/* 800A5ADC 000A09DC  4B FF C4 2D */	bl system_halt
lbl_800A5AE0:
/* 800A5AE0 000A09E0  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 800A5AE4 000A09E4  C0 02 90 00 */	lfs f0, lbl_804C0A20-_SDA2_BASE_(r2)
/* 800A5AE8 000A09E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A5AEC 000A09EC  40 80 00 10 */	bge lbl_800A5AFC
/* 800A5AF0 000A09F0  C0 02 90 04 */	lfs f0, lbl_804C0A24-_SDA2_BASE_(r2)
/* 800A5AF4 000A09F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5AF8 000A09F8  41 80 00 38 */	blt lbl_800A5B30
lbl_800A5AFC:
/* 800A5AFC 000A09FC  C0 02 90 08 */	lfs f0, lbl_804C0A28-_SDA2_BASE_(r2)
/* 800A5B00 000A0A00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5B04 000A0A04  4C 40 13 82 */	cror 2, 0, 2
/* 800A5B08 000A0A08  40 82 00 10 */	bne lbl_800A5B18
/* 800A5B0C 000A0A0C  3B E0 00 00 */	li r31, 0
/* 800A5B10 000A0A10  67 FF 00 04 */	oris r31, r31, 4
/* 800A5B14 000A0A14  48 00 00 1C */	b lbl_800A5B30
lbl_800A5B18:
/* 800A5B18 000A0A18  C0 02 90 0C */	lfs f0, lbl_804C0A2C-_SDA2_BASE_(r2)
/* 800A5B1C 000A0A1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5B20 000A0A20  4C 41 13 82 */	cror 2, 1, 2
/* 800A5B24 000A0A24  40 82 00 0C */	bne lbl_800A5B30
/* 800A5B28 000A0A28  3B E0 00 00 */	li r31, 0
/* 800A5B2C 000A0A2C  67 FF 00 08 */	oris r31, r31, 8
lbl_800A5B30:
/* 800A5B30 000A0A30  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 800A5B34 000A0A34  C0 02 90 00 */	lfs f0, lbl_804C0A20-_SDA2_BASE_(r2)
/* 800A5B38 000A0A38  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A5B3C 000A0A3C  40 80 00 10 */	bge lbl_800A5B4C
/* 800A5B40 000A0A40  C0 02 90 04 */	lfs f0, lbl_804C0A24-_SDA2_BASE_(r2)
/* 800A5B44 000A0A44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5B48 000A0A48  41 80 00 38 */	blt lbl_800A5B80
lbl_800A5B4C:
/* 800A5B4C 000A0A4C  C0 02 90 08 */	lfs f0, lbl_804C0A28-_SDA2_BASE_(r2)
/* 800A5B50 000A0A50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5B54 000A0A54  4C 40 13 82 */	cror 2, 0, 2
/* 800A5B58 000A0A58  40 82 00 10 */	bne lbl_800A5B68
/* 800A5B5C 000A0A5C  57 FF 04 1C */	rlwinm r31, r31, 0, 0x10, 0xe
/* 800A5B60 000A0A60  67 FF 00 02 */	oris r31, r31, 2
/* 800A5B64 000A0A64  48 00 00 1C */	b lbl_800A5B80
lbl_800A5B68:
/* 800A5B68 000A0A68  C0 02 90 0C */	lfs f0, lbl_804C0A2C-_SDA2_BASE_(r2)
/* 800A5B6C 000A0A6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5B70 000A0A70  4C 41 13 82 */	cror 2, 1, 2
/* 800A5B74 000A0A74  40 82 00 0C */	bne lbl_800A5B80
/* 800A5B78 000A0A78  57 FF 03 DA */	rlwinm r31, r31, 0, 0xf, 0xd
/* 800A5B7C 000A0A7C  67 FF 00 01 */	oris r31, r31, 1
lbl_800A5B80:
/* 800A5B80 000A0A80  7F E3 FB 78 */	mr r3, r31
/* 800A5B84 000A0A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A5B88 000A0A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A5B8C 000A0A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5B90 000A0A90  7C 08 03 A6 */	mtlr r0
/* 800A5B94 000A0A94  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5B98 000A0A98  4E 80 00 20 */	blr 

.global sceneReset__Q23EGG14CoreControllerFv
sceneReset__Q23EGG14CoreControllerFv:
/* 800A5B9C 000A0A9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A5BA0 000A0AA0  7C 08 02 A6 */	mflr r0
/* 800A5BA4 000A0AA4  3C 80 80 3A */	lis r4, lbl_803982B8@ha
/* 800A5BA8 000A0AA8  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A5BAC 000A0AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A5BB0 000A0AB0  38 84 82 B8 */	addi r4, r4, lbl_803982B8@l
/* 800A5BB4 000A0AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A5BB8 000A0AB8  3B E0 00 00 */	li r31, 0
/* 800A5BBC 000A0ABC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A5BC0 000A0AC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A5BC4 000A0AC4  7C 7D 1B 78 */	mr r29, r3
/* 800A5BC8 000A0AC8  93 E3 08 74 */	stw r31, 0x874(r3)
/* 800A5BCC 000A0ACC  90 83 00 00 */	stw r4, 0(r3)
/* 800A5BD0 000A0AD0  93 E3 00 08 */	stw r31, 8(r3)
/* 800A5BD4 000A0AD4  93 E3 00 0C */	stw r31, 0xc(r3)
/* 800A5BD8 000A0AD8  93 E3 00 10 */	stw r31, 0x10(r3)
/* 800A5BDC 000A0ADC  D0 03 08 58 */	stfs f0, 0x858(r3)
/* 800A5BE0 000A0AE0  D0 03 08 5C */	stfs f0, 0x85c(r3)
/* 800A5BE4 000A0AE4  D0 03 08 60 */	stfs f0, 0x860(r3)
/* 800A5BE8 000A0AE8  38 63 08 A8 */	addi r3, r3, 0x8a8
/* 800A5BEC 000A0AEC  4B FF C6 3D */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A5BF0 000A0AF0  38 7D 08 78 */	addi r3, r29, 0x878
/* 800A5BF4 000A0AF4  4B FF C6 35 */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A5BF8 000A0AF8  83 DD 08 74 */	lwz r30, 0x874(r29)
/* 800A5BFC 000A0AFC  38 80 00 0A */	li r4, 0xa
/* 800A5C00 000A0B00  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A5C04 000A0B04  38 60 00 20 */	li r3, 0x20
/* 800A5C08 000A0B08  C0 22 90 14 */	lfs f1, lbl_804C0A34-_SDA2_BASE_(r2)
/* 800A5C0C 000A0B0C  38 00 00 1F */	li r0, 0x1f
/* 800A5C10 000A0B10  2C 1E 00 00 */	cmpwi r30, 0
/* 800A5C14 000A0B14  90 9D 08 DC */	stw r4, 0x8dc(r29)
/* 800A5C18 000A0B18  D0 3D 08 EC */	stfs f1, 0x8ec(r29)
/* 800A5C1C 000A0B1C  D0 1D 08 F0 */	stfs f0, 0x8f0(r29)
/* 800A5C20 000A0B20  D0 1D 08 F4 */	stfs f0, 0x8f4(r29)
/* 800A5C24 000A0B24  D0 1D 08 F8 */	stfs f0, 0x8f8(r29)
/* 800A5C28 000A0B28  9B FD 08 D8 */	stb r31, 0x8d8(r29)
/* 800A5C2C 000A0B2C  93 FD 08 E8 */	stw r31, 0x8e8(r29)
/* 800A5C30 000A0B30  93 FD 08 E4 */	stw r31, 0x8e4(r29)
/* 800A5C34 000A0B34  93 FD 08 E0 */	stw r31, 0x8e0(r29)
/* 800A5C38 000A0B38  93 FD 08 64 */	stw r31, 0x864(r29)
/* 800A5C3C 000A0B3C  93 FD 08 6C */	stw r31, 0x86c(r29)
/* 800A5C40 000A0B40  9B FD 08 68 */	stb r31, 0x868(r29)
/* 800A5C44 000A0B44  98 7D 08 70 */	stb r3, 0x870(r29)
/* 800A5C48 000A0B48  98 1D 08 71 */	stb r0, 0x871(r29)
/* 800A5C4C 000A0B4C  41 82 00 4C */	beq lbl_800A5C98
/* 800A5C50 000A0B50  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 800A5C54 000A0B54  38 80 00 00 */	li r4, 0
/* 800A5C58 000A0B58  80 63 00 04 */	lwz r3, 4(r3)
/* 800A5C5C 000A0B5C  48 02 7E DD */	bl func_800CDB38
/* 800A5C60 000A0B60  48 00 00 2C */	b lbl_800A5C8C
lbl_800A5C64:
/* 800A5C64 000A0B64  38 7E 00 04 */	addi r3, r30, 4
/* 800A5C68 000A0B68  38 80 00 00 */	li r4, 0
/* 800A5C6C 000A0B6C  4B F6 1C 89 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A5C70 000A0B70  7C 7F 1B 78 */	mr r31, r3
/* 800A5C74 000A0B74  38 7E 00 04 */	addi r3, r30, 4
/* 800A5C78 000A0B78  7F E4 FB 78 */	mr r4, r31
/* 800A5C7C 000A0B7C  4B F6 1C 0D */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5C80 000A0B80  7F E4 FB 78 */	mr r4, r31
/* 800A5C84 000A0B84  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5C88 000A0B88  4B F6 1A 71 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A5C8C:
/* 800A5C8C 000A0B8C  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 800A5C90 000A0B90  2C 00 00 00 */	cmpwi r0, 0
/* 800A5C94 000A0B94  40 82 FF D0 */	bne lbl_800A5C64
lbl_800A5C98:
/* 800A5C98 000A0B98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A5C9C 000A0B9C  7F A3 EB 78 */	mr r3, r29
/* 800A5CA0 000A0BA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A5CA4 000A0BA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A5CA8 000A0BA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A5CAC 000A0BAC  7C 08 03 A6 */	mtlr r0
/* 800A5CB0 000A0BB0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A5CB4 000A0BB4  4E 80 00 20 */	blr 

.global stopMotor__Q23EGG14CoreControllerFv
stopMotor__Q23EGG14CoreControllerFv:
/* 800A5CB8 000A0BB8  80 63 00 04 */	lwz r3, 4(r3)
/* 800A5CBC 000A0BBC  38 80 00 00 */	li r4, 0
/* 800A5CC0 000A0BC0  48 02 7E 78 */	b func_800CDB38

.global createRumbleMgr__Q23EGG14CoreControllerFUc
createRumbleMgr__Q23EGG14CoreControllerFUc:
/* 800A5CC4 000A0BC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A5CC8 000A0BC8  7C 08 02 A6 */	mflr r0
/* 800A5CCC 000A0BCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A5CD0 000A0BD0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A5CD4 000A0BD4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A5CD8 000A0BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 800A5CDC 000A0BDC  48 00 C0 65 */	bl _savegpr_26
/* 800A5CE0 000A0BE0  80 03 08 74 */	lwz r0, 0x874(r3)
/* 800A5CE4 000A0BE4  7C 7A 1B 78 */	mr r26, r3
/* 800A5CE8 000A0BE8  7C 9B 23 78 */	mr r27, r4
/* 800A5CEC 000A0BEC  2C 00 00 00 */	cmpwi r0, 0
/* 800A5CF0 000A0BF0  41 82 00 1C */	beq lbl_800A5D0C
/* 800A5CF4 000A0BF4  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A5CF8 000A0BF8  38 80 01 05 */	li r4, 0x105
/* 800A5CFC 000A0BFC  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A5D00 000A0C00  38 A3 00 51 */	addi r5, r3, 0x51
/* 800A5D04 000A0C04  4C C6 31 82 */	crclr 6
/* 800A5D08 000A0C08  4B FF C2 01 */	bl system_halt
lbl_800A5D0C:
/* 800A5D0C 000A0C0C  38 60 00 20 */	li r3, 0x20
/* 800A5D10 000A0C10  4B FF D5 35 */	bl __nw__FUl
/* 800A5D14 000A0C14  2C 03 00 00 */	cmpwi r3, 0
/* 800A5D18 000A0C18  7C 7E 1B 78 */	mr r30, r3
/* 800A5D1C 000A0C1C  41 82 00 30 */	beq lbl_800A5D4C
/* 800A5D20 000A0C20  3C A0 80 3A */	lis r5, __vt__Q23EGG19ControllerRumbleMgr@ha
/* 800A5D24 000A0C24  38 00 00 00 */	li r0, 0
/* 800A5D28 000A0C28  38 A5 82 28 */	addi r5, r5, __vt__Q23EGG19ControllerRumbleMgr@l
/* 800A5D2C 000A0C2C  38 80 00 1C */	li r4, 0x1c
/* 800A5D30 000A0C30  90 A3 00 00 */	stw r5, 0(r3)
/* 800A5D34 000A0C34  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800A5D38 000A0C38  38 63 00 04 */	addi r3, r3, 4
/* 800A5D3C 000A0C3C  4B F6 19 A5 */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
/* 800A5D40 000A0C40  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5D44 000A0C44  38 80 00 1C */	li r4, 0x1c
/* 800A5D48 000A0C48  4B F6 19 99 */	bl List_Init__Q24nw4r2utFPQ34nw4r2ut4ListUs
lbl_800A5D4C:
/* 800A5D4C 000A0C4C  2C 1B 00 00 */	cmpwi r27, 0
/* 800A5D50 000A0C50  93 DA 08 74 */	stw r30, 0x874(r26)
/* 800A5D54 000A0C54  40 82 00 1C */	bne lbl_800A5D70
/* 800A5D58 000A0C58  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A5D5C 000A0C5C  38 80 01 07 */	li r4, 0x107
/* 800A5D60 000A0C60  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A5D64 000A0C64  38 A3 00 64 */	addi r5, r3, 0x64
/* 800A5D68 000A0C68  4C C6 31 82 */	crclr 6
/* 800A5D6C 000A0C6C  4B FF C1 9D */	bl system_halt
lbl_800A5D70:
/* 800A5D70 000A0C70  3F C0 80 3A */	lis r30, __vt__Q23EGG20ControllerRumbleUnit@ha
/* 800A5D74 000A0C74  83 BA 08 74 */	lwz r29, 0x874(r26)
/* 800A5D78 000A0C78  C3 E2 90 10 */	lfs f31, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A5D7C 000A0C7C  3B DE 82 34 */	addi r30, r30, __vt__Q23EGG20ControllerRumbleUnit@l
/* 800A5D80 000A0C80  3B 80 00 00 */	li r28, 0
/* 800A5D84 000A0C84  3B E0 00 00 */	li r31, 0
/* 800A5D88 000A0C88  48 00 00 40 */	b lbl_800A5DC8
lbl_800A5D8C:
/* 800A5D8C 000A0C8C  38 60 00 28 */	li r3, 0x28
/* 800A5D90 000A0C90  4B FF D4 B5 */	bl __nw__FUl
/* 800A5D94 000A0C94  2C 03 00 00 */	cmpwi r3, 0
/* 800A5D98 000A0C98  41 82 00 20 */	beq lbl_800A5DB8
/* 800A5D9C 000A0C9C  93 C3 00 00 */	stw r30, 0(r3)
/* 800A5DA0 000A0CA0  93 E3 00 04 */	stw r31, 4(r3)
/* 800A5DA4 000A0CA4  93 E3 00 08 */	stw r31, 8(r3)
/* 800A5DA8 000A0CA8  93 E3 00 0C */	stw r31, 0xc(r3)
/* 800A5DAC 000A0CAC  D3 E3 00 14 */	stfs f31, 0x14(r3)
/* 800A5DB0 000A0CB0  D3 E3 00 10 */	stfs f31, 0x10(r3)
/* 800A5DB4 000A0CB4  9B E3 00 18 */	stb r31, 0x18(r3)
lbl_800A5DB8:
/* 800A5DB8 000A0CB8  7C 64 1B 78 */	mr r4, r3
/* 800A5DBC 000A0CBC  38 7D 00 10 */	addi r3, r29, 0x10
/* 800A5DC0 000A0CC0  4B F6 19 39 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5DC4 000A0CC4  3B 9C 00 01 */	addi r28, r28, 1
lbl_800A5DC8:
/* 800A5DC8 000A0CC8  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800A5DCC 000A0CCC  7C 00 D8 40 */	cmplw r0, r27
/* 800A5DD0 000A0CD0  41 80 FF BC */	blt lbl_800A5D8C
/* 800A5DD4 000A0CD4  93 5D 00 1C */	stw r26, 0x1c(r29)
/* 800A5DD8 000A0CD8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A5DDC 000A0CDC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A5DE0 000A0CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 800A5DE4 000A0CE4  48 00 BF A9 */	bl _restgpr_26
/* 800A5DE8 000A0CE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A5DEC 000A0CEC  7C 08 03 A6 */	mtlr r0
/* 800A5DF0 000A0CF0  38 21 00 30 */	addi r1, r1, 0x30
/* 800A5DF4 000A0CF4  4E 80 00 20 */	blr 

.global startPatternRumble__Q23EGG14CoreControllerFPCcib
startPatternRumble__Q23EGG14CoreControllerFPCcib:
/* 800A5DF8 000A0CF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A5DFC 000A0CFC  7C 08 02 A6 */	mflr r0
/* 800A5E00 000A0D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A5E04 000A0D04  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A5E08 000A0D08  7C 9B 23 78 */	mr r27, r4
/* 800A5E0C 000A0D0C  7C BC 2B 78 */	mr r28, r5
/* 800A5E10 000A0D10  7C DD 33 78 */	mr r29, r6
/* 800A5E14 000A0D14  83 C3 08 74 */	lwz r30, 0x874(r3)
/* 800A5E18 000A0D18  2C 1E 00 00 */	cmpwi r30, 0
/* 800A5E1C 000A0D1C  41 82 00 CC */	beq lbl_800A5EE8
/* 800A5E20 000A0D20  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5E24 000A0D24  38 80 00 00 */	li r4, 0
/* 800A5E28 000A0D28  4B F6 1A CD */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A5E2C 000A0D2C  2C 03 00 00 */	cmpwi r3, 0
/* 800A5E30 000A0D30  7C 7F 1B 78 */	mr r31, r3
/* 800A5E34 000A0D34  41 82 00 20 */	beq lbl_800A5E54
/* 800A5E38 000A0D38  7F E4 FB 78 */	mr r4, r31
/* 800A5E3C 000A0D3C  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5E40 000A0D40  4B F6 1A 49 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5E44 000A0D44  7F E4 FB 78 */	mr r4, r31
/* 800A5E48 000A0D48  38 7E 00 04 */	addi r3, r30, 4
/* 800A5E4C 000A0D4C  4B F6 18 AD */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5E50 000A0D50  48 00 00 3C */	b lbl_800A5E8C
lbl_800A5E54:
/* 800A5E54 000A0D54  2C 1D 00 00 */	cmpwi r29, 0
/* 800A5E58 000A0D58  41 82 00 34 */	beq lbl_800A5E8C
/* 800A5E5C 000A0D5C  38 7E 00 04 */	addi r3, r30, 4
/* 800A5E60 000A0D60  38 80 00 00 */	li r4, 0
/* 800A5E64 000A0D64  4B F6 1A 91 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A5E68 000A0D68  2C 03 00 00 */	cmpwi r3, 0
/* 800A5E6C 000A0D6C  7C 7F 1B 78 */	mr r31, r3
/* 800A5E70 000A0D70  41 82 00 1C */	beq lbl_800A5E8C
/* 800A5E74 000A0D74  7F E4 FB 78 */	mr r4, r31
/* 800A5E78 000A0D78  38 7E 00 04 */	addi r3, r30, 4
/* 800A5E7C 000A0D7C  4B F6 1A 0D */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5E80 000A0D80  7F E4 FB 78 */	mr r4, r31
/* 800A5E84 000A0D84  38 7E 00 04 */	addi r3, r30, 4
/* 800A5E88 000A0D88  4B F6 18 71 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A5E8C:
/* 800A5E8C 000A0D8C  2C 1F 00 00 */	cmpwi r31, 0
/* 800A5E90 000A0D90  41 82 00 58 */	beq lbl_800A5EE8
/* 800A5E94 000A0D94  93 7F 00 04 */	stw r27, 4(r31)
/* 800A5E98 000A0D98  2C 1C 00 00 */	cmpwi r28, 0
/* 800A5E9C 000A0D9C  93 7F 00 08 */	stw r27, 8(r31)
/* 800A5EA0 000A0DA0  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5EA4 000A0DA4  54 00 07 32 */	rlwinm r0, r0, 0, 0x1c, 0x19
/* 800A5EA8 000A0DA8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 800A5EAC 000A0DAC  40 80 00 14 */	bge lbl_800A5EC0
/* 800A5EB0 000A0DB0  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5EB4 000A0DB4  60 00 00 10 */	ori r0, r0, 0x10
/* 800A5EB8 000A0DB8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 800A5EBC 000A0DBC  48 00 00 14 */	b lbl_800A5ED0
lbl_800A5EC0:
/* 800A5EC0 000A0DC0  40 81 00 10 */	ble lbl_800A5ED0
/* 800A5EC4 000A0DC4  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5EC8 000A0DC8  60 00 00 30 */	ori r0, r0, 0x30
/* 800A5ECC 000A0DCC  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_800A5ED0:
/* 800A5ED0 000A0DD0  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5ED4 000A0DD4  60 00 00 01 */	ori r0, r0, 1
/* 800A5ED8 000A0DD8  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800A5EDC 000A0DDC  60 00 00 08 */	ori r0, r0, 8
/* 800A5EE0 000A0DE0  98 1F 00 18 */	stb r0, 0x18(r31)
/* 800A5EE4 000A0DE4  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_800A5EE8:
/* 800A5EE8 000A0DE8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A5EEC 000A0DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A5EF0 000A0DF0  7C 08 03 A6 */	mtlr r0
/* 800A5EF4 000A0DF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A5EF8 000A0DF8  4E 80 00 20 */	blr 

.global startPowerFrameRumble__Q23EGG14CoreControllerFfib
startPowerFrameRumble__Q23EGG14CoreControllerFfib:
/* 800A5EFC 000A0DFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A5F00 000A0E00  7C 08 02 A6 */	mflr r0
/* 800A5F04 000A0E04  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A5F08 000A0E08  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A5F0C 000A0E0C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A5F10 000A0E10  FF E0 08 90 */	fmr f31, f1
/* 800A5F14 000A0E14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A5F18 000A0E18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A5F1C 000A0E1C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A5F20 000A0E20  7C BD 2B 78 */	mr r29, r5
/* 800A5F24 000A0E24  93 81 00 10 */	stw r28, 0x10(r1)
/* 800A5F28 000A0E28  7C 9C 23 78 */	mr r28, r4
/* 800A5F2C 000A0E2C  83 C3 08 74 */	lwz r30, 0x874(r3)
/* 800A5F30 000A0E30  2C 1E 00 00 */	cmpwi r30, 0
/* 800A5F34 000A0E34  41 82 00 B0 */	beq lbl_800A5FE4
/* 800A5F38 000A0E38  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5F3C 000A0E3C  38 80 00 00 */	li r4, 0
/* 800A5F40 000A0E40  4B F6 19 B5 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A5F44 000A0E44  2C 03 00 00 */	cmpwi r3, 0
/* 800A5F48 000A0E48  7C 7F 1B 78 */	mr r31, r3
/* 800A5F4C 000A0E4C  41 82 00 20 */	beq lbl_800A5F6C
/* 800A5F50 000A0E50  7F E4 FB 78 */	mr r4, r31
/* 800A5F54 000A0E54  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A5F58 000A0E58  4B F6 19 31 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5F5C 000A0E5C  7F E4 FB 78 */	mr r4, r31
/* 800A5F60 000A0E60  38 7E 00 04 */	addi r3, r30, 4
/* 800A5F64 000A0E64  4B F6 17 95 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5F68 000A0E68  48 00 00 3C */	b lbl_800A5FA4
lbl_800A5F6C:
/* 800A5F6C 000A0E6C  2C 1D 00 00 */	cmpwi r29, 0
/* 800A5F70 000A0E70  41 82 00 34 */	beq lbl_800A5FA4
/* 800A5F74 000A0E74  38 7E 00 04 */	addi r3, r30, 4
/* 800A5F78 000A0E78  38 80 00 00 */	li r4, 0
/* 800A5F7C 000A0E7C  4B F6 19 79 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A5F80 000A0E80  2C 03 00 00 */	cmpwi r3, 0
/* 800A5F84 000A0E84  7C 7F 1B 78 */	mr r31, r3
/* 800A5F88 000A0E88  41 82 00 1C */	beq lbl_800A5FA4
/* 800A5F8C 000A0E8C  7F E4 FB 78 */	mr r4, r31
/* 800A5F90 000A0E90  38 7E 00 04 */	addi r3, r30, 4
/* 800A5F94 000A0E94  4B F6 18 F5 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A5F98 000A0E98  7F E4 FB 78 */	mr r4, r31
/* 800A5F9C 000A0E9C  38 7E 00 04 */	addi r3, r30, 4
/* 800A5FA0 000A0EA0  4B F6 17 59 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A5FA4:
/* 800A5FA4 000A0EA4  2C 1F 00 00 */	cmpwi r31, 0
/* 800A5FA8 000A0EA8  41 82 00 3C */	beq lbl_800A5FE4
/* 800A5FAC 000A0EAC  D3 FF 00 10 */	stfs f31, 0x10(r31)
/* 800A5FB0 000A0EB0  2C 1C 00 00 */	cmpwi r28, 0
/* 800A5FB4 000A0EB4  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A5FB8 000A0EB8  93 9F 00 0C */	stw r28, 0xc(r31)
/* 800A5FBC 000A0EBC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800A5FC0 000A0EC0  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5FC4 000A0EC4  60 00 00 02 */	ori r0, r0, 2
/* 800A5FC8 000A0EC8  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 800A5FCC 000A0ECC  60 00 00 08 */	ori r0, r0, 8
/* 800A5FD0 000A0ED0  98 1F 00 18 */	stb r0, 0x18(r31)
/* 800A5FD4 000A0ED4  40 80 00 10 */	bge lbl_800A5FE4
/* 800A5FD8 000A0ED8  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 800A5FDC 000A0EDC  60 00 00 04 */	ori r0, r0, 4
/* 800A5FE0 000A0EE0  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_800A5FE4:
/* 800A5FE4 000A0EE4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A5FE8 000A0EE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A5FEC 000A0EEC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A5FF0 000A0EF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A5FF4 000A0EF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A5FF8 000A0EF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A5FFC 000A0EFC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800A6000 000A0F00  7C 08 03 A6 */	mtlr r0
/* 800A6004 000A0F04  38 21 00 30 */	addi r1, r1, 0x30
/* 800A6008 000A0F08  4E 80 00 20 */	blr 

.global stopRumbleMgr__Q23EGG14CoreControllerFv
stopRumbleMgr__Q23EGG14CoreControllerFv:
/* 800A600C 000A0F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6010 000A0F10  7C 08 02 A6 */	mflr r0
/* 800A6014 000A0F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6018 000A0F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A601C 000A0F1C  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6020 000A0F20  83 C3 08 74 */	lwz r30, 0x874(r3)
/* 800A6024 000A0F24  2C 1E 00 00 */	cmpwi r30, 0
/* 800A6028 000A0F28  41 82 00 4C */	beq lbl_800A6074
/* 800A602C 000A0F2C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 800A6030 000A0F30  38 80 00 00 */	li r4, 0
/* 800A6034 000A0F34  80 63 00 04 */	lwz r3, 4(r3)
/* 800A6038 000A0F38  48 02 7B 01 */	bl func_800CDB38
/* 800A603C 000A0F3C  48 00 00 2C */	b lbl_800A6068
lbl_800A6040:
/* 800A6040 000A0F40  38 7E 00 04 */	addi r3, r30, 4
/* 800A6044 000A0F44  38 80 00 00 */	li r4, 0
/* 800A6048 000A0F48  4B F6 18 AD */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A604C 000A0F4C  7C 7F 1B 78 */	mr r31, r3
/* 800A6050 000A0F50  38 7E 00 04 */	addi r3, r30, 4
/* 800A6054 000A0F54  7F E4 FB 78 */	mr r4, r31
/* 800A6058 000A0F58  4B F6 18 31 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A605C 000A0F5C  7F E4 FB 78 */	mr r4, r31
/* 800A6060 000A0F60  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A6064 000A0F64  4B F6 16 95 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A6068:
/* 800A6068 000A0F68  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 800A606C 000A0F6C  2C 00 00 00 */	cmpwi r0, 0
/* 800A6070 000A0F70  40 82 FF D0 */	bne lbl_800A6040
lbl_800A6074:
/* 800A6074 000A0F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6078 000A0F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A607C 000A0F7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A6080 000A0F80  7C 08 03 A6 */	mtlr r0
/* 800A6084 000A0F84  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6088 000A0F88  4E 80 00 20 */	blr 

.global getCoreStatus__Q23EGG14CoreControllerFi
getCoreStatus__Q23EGG14CoreControllerFi:
/* 800A608C 000A0F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6090 000A0F90  7C 08 02 A6 */	mflr r0
/* 800A6094 000A0F94  2C 04 00 00 */	cmpwi r4, 0
/* 800A6098 000A0F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A609C 000A0F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A60A0 000A0FA0  7C 9F 23 78 */	mr r31, r4
/* 800A60A4 000A0FA4  93 C1 00 08 */	stw r30, 8(r1)
/* 800A60A8 000A0FA8  7C 7E 1B 78 */	mr r30, r3
/* 800A60AC 000A0FAC  41 80 00 10 */	blt lbl_800A60BC
/* 800A60B0 000A0FB0  80 03 08 54 */	lwz r0, 0x854(r3)
/* 800A60B4 000A0FB4  7C 04 00 00 */	cmpw r4, r0
/* 800A60B8 000A0FB8  41 80 00 1C */	blt lbl_800A60D4
lbl_800A60BC:
/* 800A60BC 000A0FBC  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A60C0 000A0FC0  38 80 01 38 */	li r4, 0x138
/* 800A60C4 000A0FC4  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A60C8 000A0FC8  38 A3 00 74 */	addi r5, r3, 0x74
/* 800A60CC 000A0FCC  4C C6 31 82 */	crclr 6
/* 800A60D0 000A0FD0  4B FF BE 39 */	bl system_halt
lbl_800A60D4:
/* 800A60D4 000A0FD4  1C 1F 00 84 */	mulli r0, r31, 0x84
/* 800A60D8 000A0FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A60DC 000A0FDC  7C 7E 02 14 */	add r3, r30, r0
/* 800A60E0 000A0FE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A60E4 000A0FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A60E8 000A0FE8  38 63 00 14 */	addi r3, r3, 0x14
/* 800A60EC 000A0FEC  7C 08 03 A6 */	mtlr r0
/* 800A60F0 000A0FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A60F4 000A0FF4  4E 80 00 20 */	blr 

.global calc_posture_matrix__Q23EGG14CoreControllerFRQ23EGG9Matrix34fb
calc_posture_matrix__Q23EGG14CoreControllerFRQ23EGG9Matrix34fb:
/* 800A60F8 000A0FF8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800A60FC 000A0FFC  7C 08 02 A6 */	mflr r0
/* 800A6100 000A1000  2C 05 00 00 */	cmpwi r5, 0
/* 800A6104 000A1004  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800A6108 000A1008  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 800A610C 000A100C  7C 9F 23 78 */	mr r31, r4
/* 800A6110 000A1010  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 800A6114 000A1014  7C 7E 1B 78 */	mr r30, r3
/* 800A6118 000A1018  41 82 00 14 */	beq lbl_800A612C
/* 800A611C 000A101C  88 03 08 D8 */	lbz r0, 0x8d8(r3)
/* 800A6120 000A1020  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 800A6124 000A1024  2C 00 00 07 */	cmpwi r0, 7
/* 800A6128 000A1028  40 82 02 B8 */	bne lbl_800A63E0
lbl_800A612C:
/* 800A612C 000A102C  7F C4 F3 78 */	mr r4, r30
/* 800A6130 000A1030  38 61 00 38 */	addi r3, r1, 0x38
/* 800A6134 000A1034  48 00 02 C5 */	bl getAccel__Q23EGG14CoreControllerCFv
/* 800A6138 000A1038  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800A613C 000A103C  38 81 00 38 */	addi r4, r1, 0x38
/* 800A6140 000A1040  48 00 02 DD */	bl __mi__Q23EGG8Vector3fCFv
/* 800A6144 000A1044  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 800A6148 000A1048  38 61 00 98 */	addi r3, r1, 0x98
/* 800A614C 000A104C  80 81 00 A8 */	lwz r4, 0xa8(r1)
/* 800A6150 000A1050  80 01 00 AC */	lwz r0, 0xac(r1)
/* 800A6154 000A1054  90 A1 00 98 */	stw r5, 0x98(r1)
/* 800A6158 000A1058  90 81 00 9C */	stw r4, 0x9c(r1)
/* 800A615C 000A105C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 800A6160 000A1060  4B FF C3 15 */	bl normalise__Q23EGG8Vector3fFv
/* 800A6164 000A1064  C0 62 90 10 */	lfs f3, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A6168 000A1068  C0 42 90 18 */	lfs f2, lbl_804C0A38-_SDA2_BASE_(r2)
/* 800A616C 000A106C  D0 61 00 8C */	stfs f3, 0x8c(r1)
/* 800A6170 000A1070  C0 22 90 1C */	lfs f1, lbl_804C0A3C-_SDA2_BASE_(r2)
/* 800A6174 000A1074  D0 61 00 90 */	stfs f3, 0x90(r1)
/* 800A6178 000A1078  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 800A617C 000A107C  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 800A6180 000A1080  D0 61 00 84 */	stfs f3, 0x84(r1)
/* 800A6184 000A1084  D0 61 00 88 */	stfs f3, 0x88(r1)
/* 800A6188 000A1088  C1 7E 08 C0 */	lfs f11, 0x8c0(r30)
/* 800A618C 000A108C  C1 5E 08 B0 */	lfs f10, 0x8b0(r30)
/* 800A6190 000A1090  EC 03 02 F2 */	fmuls f0, f3, f11
/* 800A6194 000A1094  C1 9E 08 D0 */	lfs f12, 0x8d0(r30)
/* 800A6198 000A1098  C0 9E 08 A8 */	lfs f4, 0x8a8(r30)
/* 800A619C 000A109C  C0 BE 08 B8 */	lfs f5, 0x8b8(r30)
/* 800A61A0 000A10A0  EC 03 02 BA */	fmadds f0, f3, f10, f0
/* 800A61A4 000A10A4  C0 DE 08 C8 */	lfs f6, 0x8c8(r30)
/* 800A61A8 000A10A8  C0 FE 08 AC */	lfs f7, 0x8ac(r30)
/* 800A61AC 000A10AC  C1 1E 08 BC */	lfs f8, 0x8bc(r30)
/* 800A61B0 000A10B0  ED A1 03 3A */	fmadds f13, f1, f12, f0
/* 800A61B4 000A10B4  C1 3E 08 CC */	lfs f9, 0x8cc(r30)
/* 800A61B8 000A10B8  EC 02 03 3A */	fmadds f0, f2, f12, f0
/* 800A61BC 000A10BC  D0 81 00 74 */	stfs f4, 0x74(r1)
/* 800A61C0 000A10C0  D0 A1 00 78 */	stfs f5, 0x78(r1)
/* 800A61C4 000A10C4  FC 00 68 40 */	fcmpo cr0, f0, f13
/* 800A61C8 000A10C8  D0 C1 00 7C */	stfs f6, 0x7c(r1)
/* 800A61CC 000A10CC  D0 E1 00 68 */	stfs f7, 0x68(r1)
/* 800A61D0 000A10D0  D1 01 00 6C */	stfs f8, 0x6c(r1)
/* 800A61D4 000A10D4  D1 21 00 70 */	stfs f9, 0x70(r1)
/* 800A61D8 000A10D8  D1 41 00 5C */	stfs f10, 0x5c(r1)
/* 800A61DC 000A10DC  D1 61 00 60 */	stfs f11, 0x60(r1)
/* 800A61E0 000A10E0  D1 81 00 64 */	stfs f12, 0x64(r1)
/* 800A61E4 000A10E4  D0 61 00 50 */	stfs f3, 0x50(r1)
/* 800A61E8 000A10E8  D0 61 00 54 */	stfs f3, 0x54(r1)
/* 800A61EC 000A10EC  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800A61F0 000A10F0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 800A61F4 000A10F4  D0 61 00 48 */	stfs f3, 0x48(r1)
/* 800A61F8 000A10F8  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 800A61FC 000A10FC  40 80 00 10 */	bge lbl_800A620C
/* 800A6200 000A1100  D0 61 00 8C */	stfs f3, 0x8c(r1)
/* 800A6204 000A1104  D0 61 00 90 */	stfs f3, 0x90(r1)
/* 800A6208 000A1108  D0 21 00 94 */	stfs f1, 0x94(r1)
lbl_800A620C:
/* 800A620C 000A110C  C0 C1 00 48 */	lfs f6, 0x48(r1)
/* 800A6210 000A1110  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800A6214 000A1114  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 800A6218 000A1118  EC 66 00 72 */	fmuls f3, f6, f1
/* 800A621C 000A111C  C0 A1 00 44 */	lfs f5, 0x44(r1)
/* 800A6220 000A1120  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A6224 000A1124  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 800A6228 000A1128  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 800A622C 000A112C  EC 85 18 BA */	fmadds f4, f5, f2, f3
/* 800A6230 000A1130  EC 20 08 BA */	fmadds f1, f0, f2, f1
/* 800A6234 000A1134  C0 61 00 4C */	lfs f3, 0x4c(r1)
/* 800A6238 000A1138  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 800A623C 000A113C  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 800A6240 000A1140  EC 83 20 BA */	fmadds f4, f3, f2, f4
/* 800A6244 000A1144  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 800A6248 000A1148  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 800A624C 000A114C  40 80 00 10 */	bge lbl_800A625C
/* 800A6250 000A1150  D0 A1 00 80 */	stfs f5, 0x80(r1)
/* 800A6254 000A1154  D0 C1 00 84 */	stfs f6, 0x84(r1)
/* 800A6258 000A1158  D0 61 00 88 */	stfs f3, 0x88(r1)
lbl_800A625C:
/* 800A625C 000A115C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 800A6260 000A1160  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 800A6264 000A1164  C0 61 00 98 */	lfs f3, 0x98(r1)
/* 800A6268 000A1168  EC 81 00 32 */	fmuls f4, f1, f0
/* 800A626C 000A116C  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 800A6270 000A1170  C0 41 00 A0 */	lfs f2, 0xa0(r1)
/* 800A6274 000A1174  C0 21 00 88 */	lfs f1, 0x88(r1)
/* 800A6278 000A1178  EC 63 20 3A */	fmadds f3, f3, f0, f4
/* 800A627C 000A117C  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A6280 000A1180  EC A2 18 7A */	fmadds f5, f2, f1, f3
/* 800A6284 000A1184  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800A6288 000A1188  40 81 00 08 */	ble lbl_800A6290
/* 800A628C 000A118C  48 00 00 08 */	b lbl_800A6294
lbl_800A6290:
/* 800A6290 000A1190  FC A0 28 50 */	fneg f5, f5
lbl_800A6294:
/* 800A6294 000A1194  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 800A6298 000A1198  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 800A629C 000A119C  C0 61 00 98 */	lfs f3, 0x98(r1)
/* 800A62A0 000A11A0  EC 81 00 32 */	fmuls f4, f1, f0
/* 800A62A4 000A11A4  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 800A62A8 000A11A8  C0 41 00 A0 */	lfs f2, 0xa0(r1)
/* 800A62AC 000A11AC  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 800A62B0 000A11B0  EC 63 20 3A */	fmadds f3, f3, f0, f4
/* 800A62B4 000A11B4  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A62B8 000A11B8  EC 22 18 7A */	fmadds f1, f2, f1, f3
/* 800A62BC 000A11BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A62C0 000A11C0  40 81 00 08 */	ble lbl_800A62C8
/* 800A62C4 000A11C4  48 00 00 08 */	b lbl_800A62CC
lbl_800A62C8:
/* 800A62C8 000A11C8  FC 20 08 50 */	fneg f1, f1
lbl_800A62CC:
/* 800A62CC 000A11CC  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 800A62D0 000A11D0  40 80 00 68 */	bge lbl_800A6338
/* 800A62D4 000A11D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A62D8 000A11D8  38 81 00 98 */	addi r4, r1, 0x98
/* 800A62DC 000A11DC  38 A1 00 8C */	addi r5, r1, 0x8c
/* 800A62E0 000A11E0  4B FF B9 D1 */	bl func_800A1CB0
/* 800A62E4 000A11E4  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 800A62E8 000A11E8  38 61 00 80 */	addi r3, r1, 0x80
/* 800A62EC 000A11EC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 800A62F0 000A11F0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800A62F4 000A11F4  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 800A62F8 000A11F8  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 800A62FC 000A11FC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800A6300 000A1200  4B FF C1 75 */	bl normalise__Q23EGG8Vector3fFv
/* 800A6304 000A1204  38 61 00 20 */	addi r3, r1, 0x20
/* 800A6308 000A1208  38 81 00 80 */	addi r4, r1, 0x80
/* 800A630C 000A120C  38 A1 00 98 */	addi r5, r1, 0x98
/* 800A6310 000A1210  4B FF B9 A1 */	bl func_800A1CB0
/* 800A6314 000A1214  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 800A6318 000A1218  38 61 00 8C */	addi r3, r1, 0x8c
/* 800A631C 000A121C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 800A6320 000A1220  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800A6324 000A1224  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 800A6328 000A1228  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 800A632C 000A122C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800A6330 000A1230  4B FF C1 45 */	bl normalise__Q23EGG8Vector3fFv
/* 800A6334 000A1234  48 00 00 64 */	b lbl_800A6398
lbl_800A6338:
/* 800A6338 000A1238  38 61 00 14 */	addi r3, r1, 0x14
/* 800A633C 000A123C  38 81 00 80 */	addi r4, r1, 0x80
/* 800A6340 000A1240  38 A1 00 98 */	addi r5, r1, 0x98
/* 800A6344 000A1244  4B FF B9 6D */	bl func_800A1CB0
/* 800A6348 000A1248  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 800A634C 000A124C  38 61 00 8C */	addi r3, r1, 0x8c
/* 800A6350 000A1250  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800A6354 000A1254  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800A6358 000A1258  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 800A635C 000A125C  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 800A6360 000A1260  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800A6364 000A1264  4B FF C1 11 */	bl normalise__Q23EGG8Vector3fFv
/* 800A6368 000A1268  38 61 00 08 */	addi r3, r1, 8
/* 800A636C 000A126C  38 81 00 98 */	addi r4, r1, 0x98
/* 800A6370 000A1270  38 A1 00 8C */	addi r5, r1, 0x8c
/* 800A6374 000A1274  4B FF B9 3D */	bl func_800A1CB0
/* 800A6378 000A1278  C0 41 00 08 */	lfs f2, 8(r1)
/* 800A637C 000A127C  38 61 00 80 */	addi r3, r1, 0x80
/* 800A6380 000A1280  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800A6384 000A1284  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800A6388 000A1288  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 800A638C 000A128C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 800A6390 000A1290  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800A6394 000A1294  4B FF C0 E1 */	bl normalise__Q23EGG8Vector3fFv
lbl_800A6398:
/* 800A6398 000A1298  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 800A639C 000A129C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 800A63A0 000A12A0  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 800A63A4 000A12A4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A63A8 000A12A8  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 800A63AC 000A12AC  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A63B0 000A12B0  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 800A63B4 000A12B4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 800A63B8 000A12B8  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 800A63BC 000A12BC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800A63C0 000A12C0  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 800A63C4 000A12C4  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A63C8 000A12C8  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 800A63CC 000A12CC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800A63D0 000A12D0  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 800A63D4 000A12D4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800A63D8 000A12D8  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 800A63DC 000A12DC  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_800A63E0:
/* 800A63E0 000A12E0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800A63E4 000A12E4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 800A63E8 000A12E8  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 800A63EC 000A12EC  7C 08 03 A6 */	mtlr r0
/* 800A63F0 000A12F0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800A63F4 000A12F4  4E 80 00 20 */	blr 

.global getAccel__Q23EGG14CoreControllerCFv
getAccel__Q23EGG14CoreControllerCFv:
/* 800A63F8 000A12F8  38 84 00 14 */	addi r4, r4, 0x14
/* 800A63FC 000A12FC  48 00 00 04 */	b getAccel__Q23EGG10CoreStatusCFv

.global getAccel__Q23EGG10CoreStatusCFv
getAccel__Q23EGG10CoreStatusCFv:
/* 800A6400 000A1300  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800A6404 000A1304  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800A6408 000A1308  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800A640C 000A130C  D0 23 00 04 */	stfs f1, 4(r3)
/* 800A6410 000A1310  D0 03 00 00 */	stfs f0, 0(r3)
/* 800A6414 000A1314  D0 43 00 08 */	stfs f2, 8(r3)
/* 800A6418 000A1318  4E 80 00 20 */	blr 

.global __mi__Q23EGG8Vector3fCFv
__mi__Q23EGG8Vector3fCFv:
/* 800A641C 000A131C  C0 44 00 08 */	lfs f2, 8(r4)
/* 800A6420 000A1320  C0 24 00 04 */	lfs f1, 4(r4)
/* 800A6424 000A1324  C0 04 00 00 */	lfs f0, 0(r4)
/* 800A6428 000A1328  FC 40 10 50 */	fneg f2, f2
/* 800A642C 000A132C  FC 20 08 50 */	fneg f1, f1
/* 800A6430 000A1330  FC 00 00 50 */	fneg f0, f0
/* 800A6434 000A1334  D0 43 00 08 */	stfs f2, 8(r3)
/* 800A6438 000A1338  D0 03 00 00 */	stfs f0, 0(r3)
/* 800A643C 000A133C  D0 23 00 04 */	stfs f1, 4(r3)
/* 800A6440 000A1340  4E 80 00 20 */	blr 

.global beginFrame__Q23EGG14CoreControllerFP9PADStatus
beginFrame__Q23EGG14CoreControllerFP9PADStatus:
/* 800A6444 000A1344  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A6448 000A1348  7C 08 02 A6 */	mflr r0
/* 800A644C 000A134C  38 A0 00 10 */	li r5, 0x10
/* 800A6450 000A1350  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A6454 000A1354  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A6458 000A1358  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A645C 000A135C  7C 7E 1B 78 */	mr r30, r3
/* 800A6460 000A1360  38 9E 00 14 */	addi r4, r30, 0x14
/* 800A6464 000A1364  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800A6468 000A1368  80 63 00 04 */	lwz r3, 4(r3)
/* 800A646C 000A136C  48 02 31 99 */	bl func_800C9604
/* 800A6470 000A1370  2C 03 00 00 */	cmpwi r3, 0
/* 800A6474 000A1374  90 7E 08 54 */	stw r3, 0x854(r30)
/* 800A6478 000A1378  40 81 00 EC */	ble lbl_800A6564
/* 800A647C 000A137C  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 800A6480 000A1380  3B FE 00 14 */	addi r31, r30, 0x14
/* 800A6484 000A1384  83 BE 00 08 */	lwz r29, 8(r30)
/* 800A6488 000A1388  2C 00 00 01 */	cmpwi r0, 1
/* 800A648C 000A138C  40 82 00 14 */	bne lbl_800A64A0
/* 800A6490 000A1390  7F E3 FB 78 */	mr r3, r31
/* 800A6494 000A1394  4B FF F6 0D */	bl getFSStickButton__Q23EGG10CoreStatusFv
/* 800A6498 000A1398  90 7E 00 08 */	stw r3, 8(r30)
/* 800A649C 000A139C  48 00 00 0C */	b lbl_800A64A8
lbl_800A64A0:
/* 800A64A0 000A13A0  38 00 00 00 */	li r0, 0
/* 800A64A4 000A13A4  90 1E 00 08 */	stw r0, 8(r30)
lbl_800A64A8:
/* 800A64A8 000A13A8  80 1F 00 00 */	lwz r0, 0(r31)
/* 800A64AC 000A13AC  80 9E 00 08 */	lwz r4, 8(r30)
/* 800A64B0 000A13B0  54 00 03 1F */	rlwinm. r0, r0, 0, 0xc, 0xf
/* 800A64B4 000A13B4  7C 83 E8 78 */	andc r3, r4, r29
/* 800A64B8 000A13B8  7F A0 20 78 */	andc r0, r29, r4
/* 800A64BC 000A13BC  90 7E 00 0C */	stw r3, 0xc(r30)
/* 800A64C0 000A13C0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 800A64C4 000A13C4  41 82 00 1C */	beq lbl_800A64E0
/* 800A64C8 000A13C8  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A64CC 000A13CC  38 80 02 1B */	li r4, 0x21b
/* 800A64D0 000A13D0  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A64D4 000A13D4  38 A3 00 9A */	addi r5, r3, 0x9a
/* 800A64D8 000A13D8  4C C6 31 82 */	crclr 6
/* 800A64DC 000A13DC  4B FF BA 2D */	bl system_halt
lbl_800A64E0:
/* 800A64E0 000A13E0  80 1F 00 04 */	lwz r0, 4(r31)
/* 800A64E4 000A13E4  54 00 03 1F */	rlwinm. r0, r0, 0, 0xc, 0xf
/* 800A64E8 000A13E8  41 82 00 1C */	beq lbl_800A6504
/* 800A64EC 000A13EC  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A64F0 000A13F0  38 80 02 1C */	li r4, 0x21c
/* 800A64F4 000A13F4  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A64F8 000A13F8  38 A3 00 CA */	addi r5, r3, 0xca
/* 800A64FC 000A13FC  4C C6 31 82 */	crclr 6
/* 800A6500 000A1400  4B FF BA 09 */	bl system_halt
lbl_800A6504:
/* 800A6504 000A1404  80 1F 00 08 */	lwz r0, 8(r31)
/* 800A6508 000A1408  54 00 03 1F */	rlwinm. r0, r0, 0, 0xc, 0xf
/* 800A650C 000A140C  41 82 00 1C */	beq lbl_800A6528
/* 800A6510 000A1410  3C 60 80 38 */	lis r3, lbl_8037A590@ha
/* 800A6514 000A1414  38 80 02 1D */	li r4, 0x21d
/* 800A6518 000A1418  38 63 A5 90 */	addi r3, r3, lbl_8037A590@l
/* 800A651C 000A141C  38 A3 00 FA */	addi r5, r3, 0xfa
/* 800A6520 000A1420  4C C6 31 82 */	crclr 6
/* 800A6524 000A1424  4B FF B9 E5 */	bl system_halt
lbl_800A6528:
/* 800A6528 000A1428  80 9E 00 08 */	lwz r4, 8(r30)
/* 800A652C 000A142C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800A6530 000A1430  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A6534 000A1434  54 86 03 1E */	rlwinm r6, r4, 0, 0xc, 0xf
/* 800A6538 000A1438  80 FF 00 00 */	lwz r7, 0(r31)
/* 800A653C 000A143C  54 00 03 1E */	rlwinm r0, r0, 0, 0xc, 0xf
/* 800A6540 000A1440  54 64 03 1E */	rlwinm r4, r3, 0, 0xc, 0xf
/* 800A6544 000A1444  80 BF 00 04 */	lwz r5, 4(r31)
/* 800A6548 000A1448  80 7F 00 08 */	lwz r3, 8(r31)
/* 800A654C 000A144C  7C E6 33 78 */	or r6, r7, r6
/* 800A6550 000A1450  7C A4 23 78 */	or r4, r5, r4
/* 800A6554 000A1454  90 DF 00 00 */	stw r6, 0(r31)
/* 800A6558 000A1458  7C 60 03 78 */	or r0, r3, r0
/* 800A655C 000A145C  90 9F 00 04 */	stw r4, 4(r31)
/* 800A6560 000A1460  90 1F 00 08 */	stw r0, 8(r31)
lbl_800A6564:
/* 800A6564 000A1464  C0 1E 08 78 */	lfs f0, 0x878(r30)
/* 800A6568 000A1468  38 00 00 00 */	li r0, 0
/* 800A656C 000A146C  7F C4 F3 78 */	mr r4, r30
/* 800A6570 000A1470  38 61 00 08 */	addi r3, r1, 8
/* 800A6574 000A1474  D0 1E 08 A8 */	stfs f0, 0x8a8(r30)
/* 800A6578 000A1478  3B E0 00 00 */	li r31, 0
/* 800A657C 000A147C  C0 1E 08 7C */	lfs f0, 0x87c(r30)
/* 800A6580 000A1480  D0 1E 08 AC */	stfs f0, 0x8ac(r30)
/* 800A6584 000A1484  C0 1E 08 80 */	lfs f0, 0x880(r30)
/* 800A6588 000A1488  D0 1E 08 B0 */	stfs f0, 0x8b0(r30)
/* 800A658C 000A148C  C0 1E 08 84 */	lfs f0, 0x884(r30)
/* 800A6590 000A1490  D0 1E 08 B4 */	stfs f0, 0x8b4(r30)
/* 800A6594 000A1494  C0 1E 08 88 */	lfs f0, 0x888(r30)
/* 800A6598 000A1498  D0 1E 08 B8 */	stfs f0, 0x8b8(r30)
/* 800A659C 000A149C  C0 1E 08 8C */	lfs f0, 0x88c(r30)
/* 800A65A0 000A14A0  D0 1E 08 BC */	stfs f0, 0x8bc(r30)
/* 800A65A4 000A14A4  C0 1E 08 90 */	lfs f0, 0x890(r30)
/* 800A65A8 000A14A8  D0 1E 08 C0 */	stfs f0, 0x8c0(r30)
/* 800A65AC 000A14AC  C0 1E 08 94 */	lfs f0, 0x894(r30)
/* 800A65B0 000A14B0  D0 1E 08 C4 */	stfs f0, 0x8c4(r30)
/* 800A65B4 000A14B4  C0 1E 08 98 */	lfs f0, 0x898(r30)
/* 800A65B8 000A14B8  D0 1E 08 C8 */	stfs f0, 0x8c8(r30)
/* 800A65BC 000A14BC  C0 1E 08 9C */	lfs f0, 0x89c(r30)
/* 800A65C0 000A14C0  D0 1E 08 CC */	stfs f0, 0x8cc(r30)
/* 800A65C4 000A14C4  C0 1E 08 A0 */	lfs f0, 0x8a0(r30)
/* 800A65C8 000A14C8  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 800A65CC 000A14CC  C0 1E 08 A4 */	lfs f0, 0x8a4(r30)
/* 800A65D0 000A14D0  D0 1E 08 D4 */	stfs f0, 0x8d4(r30)
/* 800A65D4 000A14D4  98 1E 08 D8 */	stb r0, 0x8d8(r30)
/* 800A65D8 000A14D8  4B FF FE 21 */	bl getAccel__Q23EGG14CoreControllerCFv
/* 800A65DC 000A14DC  38 00 00 03 */	li r0, 3
/* 800A65E0 000A14E0  7F C5 F3 78 */	mr r5, r30
/* 800A65E4 000A14E4  38 C1 00 08 */	addi r6, r1, 8
/* 800A65E8 000A14E8  39 00 00 00 */	li r8, 0
/* 800A65EC 000A14EC  38 60 00 01 */	li r3, 1
/* 800A65F0 000A14F0  7C 09 03 A6 */	mtctr r0
lbl_800A65F4:
/* 800A65F4 000A14F4  C0 46 00 00 */	lfs f2, 0(r6)
/* 800A65F8 000A14F8  C0 25 08 58 */	lfs f1, 0x858(r5)
/* 800A65FC 000A14FC  C0 1E 08 EC */	lfs f0, 0x8ec(r30)
/* 800A6600 000A1500  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A6604 000A1504  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6608 000A1508  40 80 00 3C */	bge lbl_800A6644
/* 800A660C 000A150C  80 85 08 E0 */	lwz r4, 0x8e0(r5)
/* 800A6610 000A1510  80 FE 08 DC */	lwz r7, 0x8dc(r30)
/* 800A6614 000A1514  38 04 00 01 */	addi r0, r4, 1
/* 800A6618 000A1518  7C 07 00 00 */	cmpw r7, r0
/* 800A661C 000A151C  90 05 08 E0 */	stw r0, 0x8e0(r5)
/* 800A6620 000A1520  41 81 00 38 */	bgt lbl_800A6658
/* 800A6624 000A1524  90 E5 08 E0 */	stw r7, 0x8e0(r5)
/* 800A6628 000A1528  7C 60 40 30 */	slw r0, r3, r8
/* 800A662C 000A152C  88 9E 08 D8 */	lbz r4, 0x8d8(r30)
/* 800A6630 000A1530  7C 80 03 78 */	or r0, r4, r0
/* 800A6634 000A1534  98 1E 08 D8 */	stb r0, 0x8d8(r30)
/* 800A6638 000A1538  C0 06 00 00 */	lfs f0, 0(r6)
/* 800A663C 000A153C  D0 05 08 F0 */	stfs f0, 0x8f0(r5)
/* 800A6640 000A1540  48 00 00 18 */	b lbl_800A6658
lbl_800A6644:
/* 800A6644 000A1544  88 9E 08 D8 */	lbz r4, 0x8d8(r30)
/* 800A6648 000A1548  7C 60 40 30 */	slw r0, r3, r8
/* 800A664C 000A154C  7C 80 00 78 */	andc r0, r4, r0
/* 800A6650 000A1550  98 1E 08 D8 */	stb r0, 0x8d8(r30)
/* 800A6654 000A1554  93 E5 08 E0 */	stw r31, 0x8e0(r5)
lbl_800A6658:
/* 800A6658 000A1558  38 A5 00 04 */	addi r5, r5, 4
/* 800A665C 000A155C  38 C6 00 04 */	addi r6, r6, 4
/* 800A6660 000A1560  39 08 00 01 */	addi r8, r8, 1
/* 800A6664 000A1564  42 00 FF 90 */	bdnz lbl_800A65F4
/* 800A6668 000A1568  7F C3 F3 78 */	mr r3, r30
/* 800A666C 000A156C  38 9E 08 78 */	addi r4, r30, 0x878
/* 800A6670 000A1570  38 A0 00 01 */	li r5, 1
/* 800A6674 000A1574  4B FF FA 85 */	bl calc_posture_matrix__Q23EGG14CoreControllerFRQ23EGG9Matrix34fb
/* 800A6678 000A1578  88 1E 08 68 */	lbz r0, 0x868(r30)
/* 800A667C 000A157C  2C 00 00 00 */	cmpwi r0, 0
/* 800A6680 000A1580  41 82 00 80 */	beq lbl_800A6700
/* 800A6684 000A1584  88 1E 08 71 */	lbz r0, 0x871(r30)
/* 800A6688 000A1588  38 60 00 01 */	li r3, 1
/* 800A668C 000A158C  80 9E 08 64 */	lwz r4, 0x864(r30)
/* 800A6690 000A1590  7C 60 00 30 */	slw r0, r3, r0
/* 800A6694 000A1594  7C 80 00 39 */	and. r0, r4, r0
/* 800A6698 000A1598  41 82 00 14 */	beq lbl_800A66AC
/* 800A669C 000A159C  80 7E 00 04 */	lwz r3, 4(r30)
/* 800A66A0 000A15A0  38 80 00 01 */	li r4, 1
/* 800A66A4 000A15A4  48 02 74 95 */	bl func_800CDB38
/* 800A66A8 000A15A8  48 00 00 10 */	b lbl_800A66B8
lbl_800A66AC:
/* 800A66AC 000A15AC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800A66B0 000A15B0  38 80 00 00 */	li r4, 0
/* 800A66B4 000A15B4  48 02 74 85 */	bl func_800CDB38
lbl_800A66B8:
/* 800A66B8 000A15B8  88 7E 08 71 */	lbz r3, 0x871(r30)
/* 800A66BC 000A15BC  2C 03 00 00 */	cmpwi r3, 0
/* 800A66C0 000A15C0  40 82 00 14 */	bne lbl_800A66D4
/* 800A66C4 000A15C4  88 7E 08 70 */	lbz r3, 0x870(r30)
/* 800A66C8 000A15C8  38 03 FF FF */	addi r0, r3, -1
/* 800A66CC 000A15CC  98 1E 08 71 */	stb r0, 0x871(r30)
/* 800A66D0 000A15D0  48 00 00 0C */	b lbl_800A66DC
lbl_800A66D4:
/* 800A66D4 000A15D4  38 03 FF FF */	addi r0, r3, -1
/* 800A66D8 000A15D8  98 1E 08 71 */	stb r0, 0x871(r30)
lbl_800A66DC:
/* 800A66DC 000A15DC  80 1E 08 6C */	lwz r0, 0x86c(r30)
/* 800A66E0 000A15E0  34 00 FF FF */	addic. r0, r0, -1
/* 800A66E4 000A15E4  90 1E 08 6C */	stw r0, 0x86c(r30)
/* 800A66E8 000A15E8  40 82 00 18 */	bne lbl_800A6700
/* 800A66EC 000A15EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800A66F0 000A15F0  38 80 00 00 */	li r4, 0
/* 800A66F4 000A15F4  48 02 74 45 */	bl func_800CDB38
/* 800A66F8 000A15F8  38 00 00 00 */	li r0, 0
/* 800A66FC 000A15FC  98 1E 08 68 */	stb r0, 0x868(r30)
lbl_800A6700:
/* 800A6700 000A1600  80 7E 08 74 */	lwz r3, 0x874(r30)
/* 800A6704 000A1604  2C 03 00 00 */	cmpwi r3, 0
/* 800A6708 000A1608  41 82 00 08 */	beq lbl_800A6710
/* 800A670C 000A160C  48 00 0B 65 */	bl calc__Q23EGG19ControllerRumbleMgrFv
lbl_800A6710:
/* 800A6710 000A1610  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A6714 000A1614  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A6718 000A1618  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A671C 000A161C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800A6720 000A1620  7C 08 03 A6 */	mtlr r0
/* 800A6724 000A1624  38 21 00 30 */	addi r1, r1, 0x30
/* 800A6728 000A1628  4E 80 00 20 */	blr 

.global endFrame__Q23EGG14CoreControllerFv
endFrame__Q23EGG14CoreControllerFv:
/* 800A672C 000A162C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A6730 000A1630  7C 08 02 A6 */	mflr r0
/* 800A6734 000A1634  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A6738 000A1638  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A673C 000A163C  7C 7F 1B 78 */	mr r31, r3
/* 800A6740 000A1640  38 61 00 08 */	addi r3, r1, 8
/* 800A6744 000A1644  7F E4 FB 78 */	mr r4, r31
/* 800A6748 000A1648  4B FF FC B1 */	bl getAccel__Q23EGG14CoreControllerCFv
/* 800A674C 000A164C  C0 01 00 08 */	lfs f0, 8(r1)
/* 800A6750 000A1650  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 800A6754 000A1654  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A6758 000A1658  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 800A675C 000A165C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800A6760 000A1660  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 800A6764 000A1664  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A6768 000A1668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A676C 000A166C  7C 08 03 A6 */	mtlr r0
/* 800A6770 000A1670  38 21 00 20 */	addi r1, r1, 0x20
/* 800A6774 000A1674  4E 80 00 20 */	blr 

.global __dt__Q33EGG17CoreControllerMgr11T__DisposerFv
__dt__Q33EGG17CoreControllerMgr11T__DisposerFv:
/* 800A6778 000A1678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A677C 000A167C  7C 08 02 A6 */	mflr r0
/* 800A6780 000A1680  2C 03 00 00 */	cmpwi r3, 0
/* 800A6784 000A1684  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6788 000A1688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A678C 000A168C  7C 9F 23 78 */	mr r31, r4
/* 800A6790 000A1690  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6794 000A1694  7C 7E 1B 78 */	mr r30, r3
/* 800A6798 000A1698  41 82 00 30 */	beq lbl_800A67C8
/* 800A679C 000A169C  3C A0 80 3A */	lis r5, __vt__Q33EGG17CoreControllerMgr11T__Disposer@ha
/* 800A67A0 000A16A0  38 00 00 00 */	li r0, 0
/* 800A67A4 000A16A4  38 A5 82 A8 */	addi r5, r5, __vt__Q33EGG17CoreControllerMgr11T__Disposer@l
/* 800A67A8 000A16A8  38 80 00 00 */	li r4, 0
/* 800A67AC 000A16AC  90 A3 00 00 */	stw r5, 0(r3)
/* 800A67B0 000A16B0  90 0D 99 68 */	stw r0, sStaticDisposer__Q33EGG17CoreControllerMgr11T__Disposer-_SDA_BASE_(r13)
/* 800A67B4 000A16B4  48 00 58 E9 */	bl __dt__Q23EGG8DisposerFv
/* 800A67B8 000A16B8  2C 1F 00 00 */	cmpwi r31, 0
/* 800A67BC 000A16BC  40 81 00 0C */	ble lbl_800A67C8
/* 800A67C0 000A16C0  7F C3 F3 78 */	mr r3, r30
/* 800A67C4 000A16C4  4B FF CA C1 */	bl __dl__FPv
lbl_800A67C8:
/* 800A67C8 000A16C8  7F C3 F3 78 */	mr r3, r30
/* 800A67CC 000A16CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A67D0 000A16D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A67D4 000A16D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A67D8 000A16D8  7C 08 03 A6 */	mtlr r0
/* 800A67DC 000A16DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A67E0 000A16E0  4E 80 00 20 */	blr 

.global getNthController__Q23EGG17CoreControllerMgrFi
getNthController__Q23EGG17CoreControllerMgrFi:
/* 800A67E4 000A16E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A67E8 000A16E8  7C 08 02 A6 */	mflr r0
/* 800A67EC 000A16EC  2C 04 00 00 */	cmpwi r4, 0
/* 800A67F0 000A16F0  38 A0 00 00 */	li r5, 0
/* 800A67F4 000A16F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A67F8 000A16F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A67FC 000A16FC  7C 9F 23 78 */	mr r31, r4
/* 800A6800 000A1700  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6804 000A1704  7C 7E 1B 78 */	mr r30, r3
/* 800A6808 000A1708  41 80 00 14 */	blt lbl_800A681C
/* 800A680C 000A170C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A6810 000A1710  7C 04 00 00 */	cmpw r4, r0
/* 800A6814 000A1714  40 80 00 08 */	bge lbl_800A681C
/* 800A6818 000A1718  38 A0 00 01 */	li r5, 1
lbl_800A681C:
/* 800A681C 000A171C  2C 05 00 00 */	cmpwi r5, 0
/* 800A6820 000A1720  40 82 00 38 */	bne lbl_800A6858
/* 800A6824 000A1724  85 83 00 14 */	lwzu r12, 0x14(r3)
/* 800A6828 000A1728  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A682C 000A172C  7D 89 03 A6 */	mtctr r12
/* 800A6830 000A1730  4E 80 04 21 */	bctrl 
/* 800A6834 000A1734  3C 60 80 3A */	lis r3, lbl_803982FC@ha
/* 800A6838 000A1738  3C A0 80 3A */	lis r5, lbl_803982D8@ha
/* 800A683C 000A173C  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 800A6840 000A1740  7F E6 FB 78 */	mr r6, r31
/* 800A6844 000A1744  38 63 82 FC */	addi r3, r3, lbl_803982FC@l
/* 800A6848 000A1748  38 A5 82 D8 */	addi r5, r5, lbl_803982D8@l
/* 800A684C 000A174C  38 80 00 AE */	li r4, 0xae
/* 800A6850 000A1750  4C C6 31 82 */	crclr 6
/* 800A6854 000A1754  4B FF B6 B5 */	bl system_halt
lbl_800A6858:
/* 800A6858 000A1758  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 800A685C 000A175C  57 E0 10 3A */	slwi r0, r31, 2
/* 800A6860 000A1760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6864 000A1764  7C 63 00 2E */	lwzx r3, r3, r0
/* 800A6868 000A1768  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A686C 000A176C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6870 000A1770  7C 08 03 A6 */	mtlr r0
/* 800A6874 000A1774  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6878 000A1778  4E 80 00 20 */	blr 

# errRangeOver__Q23EGG32TBuffer<PQ23EGG14CoreController>CFv
.global errRangeOver__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1CFv
errRangeOver__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1CFv:
/* 800A687C 000A177C  4E 80 00 20 */	blr 

# alloc__Q23EGG27@unnamed@eggController_cpp@FUl
.global alloc__Q23EGG27$$2unnamed$$2eggController_cpp$$2FUl
alloc__Q23EGG27$$2unnamed$$2eggController_cpp$$2FUl:
/* 800A6880 000A1780  7C 64 1B 78 */	mr r4, r3
/* 800A6884 000A1784  80 6D 99 74 */	lwz r3, sAllocator__Q23EGG27$$2unnamed$$2eggController_cpp$$2-_SDA_BASE_(r13)
/* 800A6888 000A1788  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800A688C 000A178C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A6890 000A1790  7D 89 03 A6 */	mtctr r12
/* 800A6894 000A1794  4E 80 04 20 */	bctr 

# free__Q23EGG27@unnamed@eggController_cpp@FPv
.global free__Q23EGG27$$2unnamed$$2eggController_cpp$$2FPv
free__Q23EGG27$$2unnamed$$2eggController_cpp$$2FPv:
/* 800A6898 000A1798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A689C 000A179C  7C 08 02 A6 */	mflr r0
/* 800A68A0 000A17A0  7C 64 1B 78 */	mr r4, r3
/* 800A68A4 000A17A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A68A8 000A17A8  80 6D 99 74 */	lwz r3, sAllocator__Q23EGG27$$2unnamed$$2eggController_cpp$$2-_SDA_BASE_(r13)
/* 800A68AC 000A17AC  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800A68B0 000A17B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800A68B4 000A17B4  7D 89 03 A6 */	mtctr r12
/* 800A68B8 000A17B8  4E 80 04 21 */	bctrl 
/* 800A68BC 000A17BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A68C0 000A17C0  38 60 00 01 */	li r3, 1
/* 800A68C4 000A17C4  7C 08 03 A6 */	mtlr r0
/* 800A68C8 000A17C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A68CC 000A17CC  4E 80 00 20 */	blr 

.global connectCallback__Q23EGG17CoreControllerMgrFll
connectCallback__Q23EGG17CoreControllerMgrFll:
/* 800A68D0 000A17D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A68D4 000A17D4  7C 08 02 A6 */	mflr r0
/* 800A68D8 000A17D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A68DC 000A17DC  81 8D 99 70 */	lwz r12, sConnectCallback__Q23EGG17CoreControllerMgr-_SDA_BASE_(r13)
/* 800A68E0 000A17E0  90 61 00 08 */	stw r3, 8(r1)
/* 800A68E4 000A17E4  2C 0C 00 00 */	cmpwi r12, 0
/* 800A68E8 000A17E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A68EC 000A17EC  41 82 00 10 */	beq lbl_800A68FC
/* 800A68F0 000A17F0  38 61 00 08 */	addi r3, r1, 8
/* 800A68F4 000A17F4  7D 89 03 A6 */	mtctr r12
/* 800A68F8 000A17F8  4E 80 04 21 */	bctrl 
lbl_800A68FC:
/* 800A68FC 000A17FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6900 000A1800  7C 08 03 A6 */	mtlr r0
/* 800A6904 000A1804  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6908 000A1808  4E 80 00 20 */	blr 

# Inlines CoreController::CoreController, which in turn inlines CoreController::resetScene.
# This can also be observed in core/eggController's static init function.

.global __ct__Q23EGG17CoreControllerMgrFv
__ct__Q23EGG17CoreControllerMgrFv:
/* 800A690C 000A180C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A6910 000A1810  7C 08 02 A6 */	mflr r0
/* 800A6914 000A1814  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A6918 000A1818  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A691C 000A181C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A6920 000A1820  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800A6924 000A1824  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800A6928 000A1828  39 61 00 50 */	addi r11, r1, 0x50
/* 800A692C 000A182C  48 00 B3 F9 */	bl _savegpr_19
/* 800A6930 000A1830  3C 80 80 3A */	lis r4, __vt__Q23EGG17CoreControllerMgr@ha
/* 800A6934 000A1834  7C 7D 1B 78 */	mr r29, r3
/* 800A6938 000A1838  38 84 82 60 */	addi r4, r4, __vt__Q23EGG17CoreControllerMgr@l
/* 800A693C 000A183C  90 83 00 10 */	stw r4, 0x10(r3)
/* 800A6940 000A1840  48 00 57 09 */	bl __ct__Q23EGG8DisposerFv
/* 800A6944 000A1844  3C A0 80 3A */	lis r5, __vt__Q33EGG17CoreControllerMgr11T__Disposer@ha
/* 800A6948 000A1848  3C C0 80 3A */	lis r6, __vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1@ha
/* 800A694C 000A184C  38 00 00 00 */	li r0, 0
/* 800A6950 000A1850  3C 60 80 3A */	lis r3, __vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1@ha
/* 800A6954 000A1854  38 A5 82 A8 */	addi r5, r5, __vt__Q33EGG17CoreControllerMgr11T__Disposer@l
/* 800A6958 000A1858  38 C6 82 8C */	addi r6, r6, __vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1@l
/* 800A695C 000A185C  38 63 82 70 */	addi r3, r3, __vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1@l
/* 800A6960 000A1860  90 BD 00 00 */	stw r5, 0(r29)
/* 800A6964 000A1864  3C 80 80 38 */	lis r4, lbl_80380004@ha
/* 800A6968 000A1868  38 A0 00 00 */	li r5, 0
/* 800A696C 000A186C  90 DD 00 14 */	stw r6, 0x14(r29)
/* 800A6970 000A1870  90 1D 00 18 */	stw r0, 0x18(r29)
/* 800A6974 000A1874  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 800A6978 000A1878  90 7D 00 24 */	stw r3, 0x24(r29)
/* 800A697C 000A187C  90 1D 00 28 */	stw r0, 0x28(r29)
/* 800A6980 000A1880  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 800A6984 000A1884  84 64 A5 80 */	lwzu r3, -0x5a80(r4)
/* 800A6988 000A1888  80 E4 00 04 */	lwz r7, lbl_80380004@l(r4)
/* 800A698C 000A188C  80 C4 00 08 */	lwz r6, 8(r4)
/* 800A6990 000A1890  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800A6994 000A1894  80 8D 99 38 */	lwz r4, mConfigData__Q23EGG10BaseSystem-_SDA_BASE_(r13)
/* 800A6998 000A1898  90 61 00 08 */	stw r3, 8(r1)
/* 800A699C 000A189C  80 6D 81 80 */	lwz r3, sWPADWorkSize__Q23EGG17CoreControllerMgr-_SDA_BASE_(r13)
/* 800A69A0 000A18A0  90 E1 00 0C */	stw r7, 0xc(r1)
/* 800A69A4 000A18A4  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 800A69A8 000A18A8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800A69AC 000A18AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A69B0 000A18B0  4B FF BD 91 */	bl create__Q23EGG7ExpHeapFUlPQ23EGG4HeapUs
/* 800A69B4 000A18B4  7C 73 1B 78 */	mr r19, r3
/* 800A69B8 000A18B8  38 60 00 14 */	li r3, 0x14
/* 800A69BC 000A18BC  4B FF C8 89 */	bl __nw__FUl
/* 800A69C0 000A18C0  2C 03 00 00 */	cmpwi r3, 0
/* 800A69C4 000A18C4  7C 60 1B 78 */	mr r0, r3
/* 800A69C8 000A18C8  41 82 00 14 */	beq lbl_800A69DC
/* 800A69CC 000A18CC  7E 64 9B 78 */	mr r4, r19
/* 800A69D0 000A18D0  38 A0 00 20 */	li r5, 0x20
/* 800A69D4 000A18D4  4B FF CA 49 */	bl __ct__Q23EGG9AllocatorFPQ23EGG4Heapl
/* 800A69D8 000A18D8  7C 60 1B 78 */	mr r0, r3
lbl_800A69DC:
/* 800A69DC 000A18DC  3C 60 80 0A */	lis r3, alloc__Q23EGG27$$2unnamed$$2eggController_cpp$$2FUl@ha
/* 800A69E0 000A18E0  3C 80 80 0A */	lis r4, free__Q23EGG27$$2unnamed$$2eggController_cpp$$2FPv@ha
/* 800A69E4 000A18E4  90 0D 99 74 */	stw r0, sAllocator__Q23EGG27$$2unnamed$$2eggController_cpp$$2-_SDA_BASE_(r13)
/* 800A69E8 000A18E8  38 63 68 80 */	addi r3, r3, alloc__Q23EGG27$$2unnamed$$2eggController_cpp$$2FUl@l
/* 800A69EC 000A18EC  38 84 68 98 */	addi r4, r4, free__Q23EGG27$$2unnamed$$2eggController_cpp$$2FPv@l
/* 800A69F0 000A18F0  48 02 59 55 */	bl func_800CC344
/* 800A69F4 000A18F4  48 02 33 29 */	bl func_800C9D1C
/* 800A69F8 000A18F8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 800A69FC 000A18FC  7F A3 EB 78 */	mr r3, r29
/* 800A6A00 000A1900  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A6A04 000A1904  7D 89 03 A6 */	mtctr r12
/* 800A6A08 000A1908  4E 80 04 21 */	bctrl 
/* 800A6A0C 000A190C  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 800A6A10 000A1910  7F A3 EB 78 */	mr r3, r29
/* 800A6A14 000A1914  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A6A18 000A1918  7D 89 03 A6 */	mtctr r12
/* 800A6A1C 000A191C  4E 80 04 21 */	bctrl 
/* 800A6A20 000A1920  48 05 48 D1 */	bl VIWaitForRetrace
/* 800A6A24 000A1924  3A 81 00 08 */	addi r20, r1, 8
/* 800A6A28 000A1928  3A 60 00 00 */	li r19, 0
/* 800A6A2C 000A192C  3E A0 80 0A */	lis r21, connectCallback__Q23EGG17CoreControllerMgrFll@ha
lbl_800A6A30:
/* 800A6A30 000A1930  80 74 00 00 */	lwz r3, 0(r20)
/* 800A6A34 000A1934  38 95 68 D0 */	addi r4, r21, connectCallback__Q23EGG17CoreControllerMgrFll@l
/* 800A6A38 000A1938  48 02 6C C5 */	bl func_800CD6FC
/* 800A6A3C 000A193C  3A 73 00 01 */	addi r19, r19, 1
/* 800A6A40 000A1940  3A 94 00 04 */	addi r20, r20, 4
/* 800A6A44 000A1944  2C 13 00 04 */	cmpwi r19, 4
/* 800A6A48 000A1948  41 80 FF E8 */	blt lbl_800A6A30
/* 800A6A4C 000A194C  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 800A6A50 000A1950  38 7D 00 14 */	addi r3, r29, 0x14
/* 800A6A54 000A1954  38 80 00 04 */	li r4, 4
/* 800A6A58 000A1958  38 A0 00 00 */	li r5, 0
/* 800A6A5C 000A195C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A6A60 000A1960  7D 89 03 A6 */	mtctr r12
/* 800A6A64 000A1964  4E 80 04 21 */	bctrl 
/* 800A6A68 000A1968  3F 00 80 3A */	lis r24, lbl_803982B8@ha
/* 800A6A6C 000A196C  C3 C2 90 10 */	lfs f30, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A6A70 000A1970  C3 E2 90 14 */	lfs f31, lbl_804C0A34-_SDA2_BASE_(r2)
/* 800A6A74 000A1974  3B 18 82 B8 */	addi r24, r24, lbl_803982B8@l
/* 800A6A78 000A1978  3B C0 00 00 */	li r30, 0
/* 800A6A7C 000A197C  3B E0 00 00 */	li r31, 0
/* 800A6A80 000A1980  3E A0 80 3A */	lis r21, 0x803a
/* 800A6A84 000A1984  3E C0 80 3A */	lis r22, 0x803a
/* 800A6A88 000A1988  3B 20 00 00 */	li r25, 0
/* 800A6A8C 000A198C  3B 80 00 0A */	li r28, 0xa
/* 800A6A90 000A1990  3B 60 00 20 */	li r27, 0x20
/* 800A6A94 000A1994  3B 40 00 1F */	li r26, 0x1f
lbl_800A6A98:
/* 800A6A98 000A1998  80 0D 99 6C */	lwz r0, sCoreControllerFactory__Q23EGG17CoreControllerMgr-_SDA_BASE_(r13)
/* 800A6A9C 000A199C  2C 00 00 00 */	cmpwi r0, 0
/* 800A6AA0 000A19A0  41 82 00 70 */	beq lbl_800A6B10
/* 800A6AA4 000A19A4  2C 1E 00 00 */	cmpwi r30, 0
/* 800A6AA8 000A19A8  38 60 00 00 */	li r3, 0
/* 800A6AAC 000A19AC  41 80 00 14 */	blt lbl_800A6AC0
/* 800A6AB0 000A19B0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 800A6AB4 000A19B4  7C 1E 00 00 */	cmpw r30, r0
/* 800A6AB8 000A19B8  40 80 00 08 */	bge lbl_800A6AC0
/* 800A6ABC 000A19BC  38 60 00 01 */	li r3, 1
lbl_800A6AC0:
/* 800A6AC0 000A19C0  2C 03 00 00 */	cmpwi r3, 0
/* 800A6AC4 000A19C4  40 82 00 34 */	bne lbl_800A6AF8
/* 800A6AC8 000A19C8  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 800A6ACC 000A19CC  38 7D 00 14 */	addi r3, r29, 0x14
/* 800A6AD0 000A19D0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6AD4 000A19D4  7D 89 03 A6 */	mtctr r12
/* 800A6AD8 000A19D8  4E 80 04 21 */	bctrl 
/* 800A6ADC 000A19DC  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 800A6AE0 000A19E0  7F C6 F3 78 */	mr r6, r30
/* 800A6AE4 000A19E4  38 75 82 FC */	addi r3, r21, -32004
/* 800A6AE8 000A19E8  38 B6 82 D8 */	addi r5, r22, -32040
/* 800A6AEC 000A19EC  38 80 00 AE */	li r4, 0xae
/* 800A6AF0 000A19F0  4C C6 31 82 */	crclr 6
/* 800A6AF4 000A19F4  4B FF B4 15 */	bl system_halt
lbl_800A6AF8:
/* 800A6AF8 000A19F8  81 8D 99 6C */	lwz r12, sCoreControllerFactory__Q23EGG17CoreControllerMgr-_SDA_BASE_(r13)
/* 800A6AFC 000A19FC  82 FD 00 1C */	lwz r23, 0x1c(r29)
/* 800A6B00 000A1A00  7D 89 03 A6 */	mtctr r12
/* 800A6B04 000A1A04  4E 80 04 21 */	bctrl 
/* 800A6B08 000A1A08  7C 77 F9 2E */	stwx r3, r23, r31
/* 800A6B0C 000A1A0C  48 00 01 30 */	b lbl_800A6C3C
lbl_800A6B10:
/* 800A6B10 000A1A10  38 60 08 FC */	li r3, 0x8fc
/* 800A6B14 000A1A14  4B FF C7 31 */	bl __nw__FUl
/* 800A6B18 000A1A18  2C 03 00 00 */	cmpwi r3, 0
/* 800A6B1C 000A1A1C  7C 77 1B 78 */	mr r23, r3
/* 800A6B20 000A1A20  41 82 00 C0 */	beq lbl_800A6BE0
/* 800A6B24 000A1A24  93 03 00 00 */	stw r24, 0(r3)
/* 800A6B28 000A1A28  93 23 08 74 */	stw r25, 0x874(r3)
/* 800A6B2C 000A1A2C  93 23 00 08 */	stw r25, 8(r3)
/* 800A6B30 000A1A30  93 23 00 0C */	stw r25, 0xc(r3)
/* 800A6B34 000A1A34  93 23 00 10 */	stw r25, 0x10(r3)
/* 800A6B38 000A1A38  D3 C3 08 58 */	stfs f30, 0x858(r3)
/* 800A6B3C 000A1A3C  D3 C3 08 5C */	stfs f30, 0x85c(r3)
/* 800A6B40 000A1A40  D3 C3 08 60 */	stfs f30, 0x860(r3)
/* 800A6B44 000A1A44  38 63 08 A8 */	addi r3, r3, 0x8a8
/* 800A6B48 000A1A48  4B FF B6 E1 */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A6B4C 000A1A4C  38 77 08 78 */	addi r3, r23, 0x878
/* 800A6B50 000A1A50  4B FF B6 D9 */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A6B54 000A1A54  93 97 08 DC */	stw r28, 0x8dc(r23)
/* 800A6B58 000A1A58  D3 F7 08 EC */	stfs f31, 0x8ec(r23)
/* 800A6B5C 000A1A5C  D3 D7 08 F0 */	stfs f30, 0x8f0(r23)
/* 800A6B60 000A1A60  D3 D7 08 F4 */	stfs f30, 0x8f4(r23)
/* 800A6B64 000A1A64  D3 D7 08 F8 */	stfs f30, 0x8f8(r23)
/* 800A6B68 000A1A68  9B 37 08 D8 */	stb r25, 0x8d8(r23)
/* 800A6B6C 000A1A6C  93 37 08 E8 */	stw r25, 0x8e8(r23)
/* 800A6B70 000A1A70  93 37 08 E4 */	stw r25, 0x8e4(r23)
/* 800A6B74 000A1A74  93 37 08 E0 */	stw r25, 0x8e0(r23)
/* 800A6B78 000A1A78  93 37 08 64 */	stw r25, 0x864(r23)
/* 800A6B7C 000A1A7C  93 37 08 6C */	stw r25, 0x86c(r23)
/* 800A6B80 000A1A80  9B 37 08 68 */	stb r25, 0x868(r23)
/* 800A6B84 000A1A84  9B 77 08 70 */	stb r27, 0x870(r23)
/* 800A6B88 000A1A88  9B 57 08 71 */	stb r26, 0x871(r23)
/* 800A6B8C 000A1A8C  82 77 08 74 */	lwz r19, 0x874(r23)
/* 800A6B90 000A1A90  2C 13 00 00 */	cmpwi r19, 0
/* 800A6B94 000A1A94  41 82 00 4C */	beq lbl_800A6BE0
/* 800A6B98 000A1A98  80 73 00 1C */	lwz r3, 0x1c(r19)
/* 800A6B9C 000A1A9C  38 80 00 00 */	li r4, 0
/* 800A6BA0 000A1AA0  80 63 00 04 */	lwz r3, 4(r3)
/* 800A6BA4 000A1AA4  48 02 6F 95 */	bl func_800CDB38
/* 800A6BA8 000A1AA8  48 00 00 2C */	b lbl_800A6BD4
lbl_800A6BAC:
/* 800A6BAC 000A1AAC  38 73 00 04 */	addi r3, r19, 4
/* 800A6BB0 000A1AB0  38 80 00 00 */	li r4, 0
/* 800A6BB4 000A1AB4  4B F6 0D 41 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A6BB8 000A1AB8  7C 74 1B 78 */	mr r20, r3
/* 800A6BBC 000A1ABC  38 73 00 04 */	addi r3, r19, 4
/* 800A6BC0 000A1AC0  7E 84 A3 78 */	mr r4, r20
/* 800A6BC4 000A1AC4  4B F6 0C C5 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A6BC8 000A1AC8  7E 84 A3 78 */	mr r4, r20
/* 800A6BCC 000A1ACC  38 73 00 10 */	addi r3, r19, 0x10
/* 800A6BD0 000A1AD0  4B F6 0B 29 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A6BD4:
/* 800A6BD4 000A1AD4  A0 13 00 0C */	lhz r0, 0xc(r19)
/* 800A6BD8 000A1AD8  2C 00 00 00 */	cmpwi r0, 0
/* 800A6BDC 000A1ADC  40 82 FF D0 */	bne lbl_800A6BAC
lbl_800A6BE0:
/* 800A6BE0 000A1AE0  2C 1E 00 00 */	cmpwi r30, 0
/* 800A6BE4 000A1AE4  38 60 00 00 */	li r3, 0
/* 800A6BE8 000A1AE8  41 80 00 14 */	blt lbl_800A6BFC
/* 800A6BEC 000A1AEC  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 800A6BF0 000A1AF0  7C 1E 00 00 */	cmpw r30, r0
/* 800A6BF4 000A1AF4  40 80 00 08 */	bge lbl_800A6BFC
/* 800A6BF8 000A1AF8  38 60 00 01 */	li r3, 1
lbl_800A6BFC:
/* 800A6BFC 000A1AFC  2C 03 00 00 */	cmpwi r3, 0
/* 800A6C00 000A1B00  40 82 00 34 */	bne lbl_800A6C34
/* 800A6C04 000A1B04  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 800A6C08 000A1B08  38 7D 00 14 */	addi r3, r29, 0x14
/* 800A6C0C 000A1B0C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6C10 000A1B10  7D 89 03 A6 */	mtctr r12
/* 800A6C14 000A1B14  4E 80 04 21 */	bctrl 
/* 800A6C18 000A1B18  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 800A6C1C 000A1B1C  7F C6 F3 78 */	mr r6, r30
/* 800A6C20 000A1B20  38 75 82 FC */	addi r3, r21, -32004
/* 800A6C24 000A1B24  38 B6 82 D8 */	addi r5, r22, -32040
/* 800A6C28 000A1B28  38 80 00 AE */	li r4, 0xae
/* 800A6C2C 000A1B2C  4C C6 31 82 */	crclr 6
/* 800A6C30 000A1B30  4B FF B2 D9 */	bl system_halt
lbl_800A6C34:
/* 800A6C34 000A1B34  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800A6C38 000A1B38  7E E3 F9 2E */	stwx r23, r3, r31
lbl_800A6C3C:
/* 800A6C3C 000A1B3C  3B DE 00 01 */	addi r30, r30, 1
/* 800A6C40 000A1B40  3B FF 00 04 */	addi r31, r31, 4
/* 800A6C44 000A1B44  2C 1E 00 04 */	cmpwi r30, 4
/* 800A6C48 000A1B48  41 80 FE 50 */	blt lbl_800A6A98
/* 800A6C4C 000A1B4C  81 9D 00 24 */	lwz r12, 0x24(r29)
/* 800A6C50 000A1B50  38 7D 00 24 */	addi r3, r29, 0x24
/* 800A6C54 000A1B54  38 80 00 04 */	li r4, 4
/* 800A6C58 000A1B58  38 A0 00 00 */	li r5, 0
/* 800A6C5C 000A1B5C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A6C60 000A1B60  7D 89 03 A6 */	mtctr r12
/* 800A6C64 000A1B64  4E 80 04 21 */	bctrl 
/* 800A6C68 000A1B68  3A 81 00 08 */	addi r20, r1, 8
/* 800A6C6C 000A1B6C  3A 60 00 00 */	li r19, 0
/* 800A6C70 000A1B70  3A A0 00 00 */	li r21, 0
/* 800A6C74 000A1B74  3F 40 80 3A */	lis r26, 0x803a
/* 800A6C78 000A1B78  3F 60 80 3A */	lis r27, 0x803a
/* 800A6C7C 000A1B7C  3F 80 80 3A */	lis r28, 0x803a
/* 800A6C80 000A1B80  3F E0 80 3A */	lis r31, 0x803a
/* 800A6C84 000A1B84  3B C0 00 FD */	li r30, 0xfd
lbl_800A6C88:
/* 800A6C88 000A1B88  2C 13 00 00 */	cmpwi r19, 0
/* 800A6C8C 000A1B8C  38 60 00 00 */	li r3, 0
/* 800A6C90 000A1B90  41 80 00 14 */	blt lbl_800A6CA4
/* 800A6C94 000A1B94  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 800A6C98 000A1B98  7C 13 00 00 */	cmpw r19, r0
/* 800A6C9C 000A1B9C  40 80 00 08 */	bge lbl_800A6CA4
/* 800A6CA0 000A1BA0  38 60 00 01 */	li r3, 1
lbl_800A6CA4:
/* 800A6CA4 000A1BA4  2C 03 00 00 */	cmpwi r3, 0
/* 800A6CA8 000A1BA8  40 82 00 34 */	bne lbl_800A6CDC
/* 800A6CAC 000A1BAC  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 800A6CB0 000A1BB0  38 7D 00 14 */	addi r3, r29, 0x14
/* 800A6CB4 000A1BB4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6CB8 000A1BB8  7D 89 03 A6 */	mtctr r12
/* 800A6CBC 000A1BBC  4E 80 04 21 */	bctrl 
/* 800A6CC0 000A1BC0  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 800A6CC4 000A1BC4  7E 66 9B 78 */	mr r6, r19
/* 800A6CC8 000A1BC8  38 7A 82 FC */	addi r3, r26, -32004
/* 800A6CCC 000A1BCC  38 BB 82 D8 */	addi r5, r27, -32040
/* 800A6CD0 000A1BD0  38 80 00 AE */	li r4, 0xae
/* 800A6CD4 000A1BD4  4C C6 31 82 */	crclr 6
/* 800A6CD8 000A1BD8  4B FF B2 31 */	bl system_halt
lbl_800A6CDC:
/* 800A6CDC 000A1BDC  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 800A6CE0 000A1BE0  2C 13 00 00 */	cmpwi r19, 0
/* 800A6CE4 000A1BE4  80 14 00 00 */	lwz r0, 0(r20)
/* 800A6CE8 000A1BE8  38 60 00 00 */	li r3, 0
/* 800A6CEC 000A1BEC  7C 84 A8 2E */	lwzx r4, r4, r21
/* 800A6CF0 000A1BF0  90 04 00 04 */	stw r0, 4(r4)
/* 800A6CF4 000A1BF4  41 80 00 14 */	blt lbl_800A6D08
/* 800A6CF8 000A1BF8  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 800A6CFC 000A1BFC  7C 13 00 00 */	cmpw r19, r0
/* 800A6D00 000A1C00  40 80 00 08 */	bge lbl_800A6D08
/* 800A6D04 000A1C04  38 60 00 01 */	li r3, 1
lbl_800A6D08:
/* 800A6D08 000A1C08  2C 03 00 00 */	cmpwi r3, 0
/* 800A6D0C 000A1C0C  40 82 00 34 */	bne lbl_800A6D40
/* 800A6D10 000A1C10  81 9D 00 24 */	lwz r12, 0x24(r29)
/* 800A6D14 000A1C14  38 7D 00 24 */	addi r3, r29, 0x24
/* 800A6D18 000A1C18  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6D1C 000A1C1C  7D 89 03 A6 */	mtctr r12
/* 800A6D20 000A1C20  4E 80 04 21 */	bctrl 
/* 800A6D24 000A1C24  80 FD 00 28 */	lwz r7, 0x28(r29)
/* 800A6D28 000A1C28  7E 66 9B 78 */	mr r6, r19
/* 800A6D2C 000A1C2C  38 7C 83 2C */	addi r3, r28, -31956
/* 800A6D30 000A1C30  38 BF 83 08 */	addi r5, r31, -31992
/* 800A6D34 000A1C34  38 80 00 AE */	li r4, 0xae
/* 800A6D38 000A1C38  4C C6 31 82 */	crclr 6
/* 800A6D3C 000A1C3C  4B FF B1 CD */	bl system_halt
lbl_800A6D40:
/* 800A6D40 000A1C40  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 800A6D44 000A1C44  3A 73 00 01 */	addi r19, r19, 1
/* 800A6D48 000A1C48  2C 13 00 04 */	cmpwi r19, 4
/* 800A6D4C 000A1C4C  3A 94 00 04 */	addi r20, r20, 4
/* 800A6D50 000A1C50  7F C3 A9 2E */	stwx r30, r3, r21
/* 800A6D54 000A1C54  3A B5 00 04 */	addi r21, r21, 4
/* 800A6D58 000A1C58  41 80 FF 30 */	blt lbl_800A6C88
/* 800A6D5C 000A1C5C  38 00 00 00 */	li r0, 0
/* 800A6D60 000A1C60  7F A3 EB 78 */	mr r3, r29
/* 800A6D64 000A1C64  90 1D 00 20 */	stw r0, 0x20(r29)
/* 800A6D68 000A1C68  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A6D6C 000A1C6C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A6D70 000A1C70  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800A6D74 000A1C74  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800A6D78 000A1C78  39 61 00 50 */	addi r11, r1, 0x50
/* 800A6D7C 000A1C7C  48 00 AF F5 */	bl _restgpr_19
/* 800A6D80 000A1C80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A6D84 000A1C84  7C 08 03 A6 */	mtlr r0
/* 800A6D88 000A1C88  38 21 00 70 */	addi r1, r1, 0x70
/* 800A6D8C 000A1C8C  4E 80 00 20 */	blr 

# errRangeOver__Q23EGG29TBuffer<Q23EGG12eCoreDevType>CFv
.global errRangeOver__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1CFv
errRangeOver__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1CFv:
/* 800A6D90 000A1C90  4E 80 00 20 */	blr 

# __dt__Q23EGG32TBuffer<PQ23EGG14CoreController>Fv
.global __dt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fv
__dt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fv:
/* 800A6D94 000A1C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6D98 000A1C98  7C 08 02 A6 */	mflr r0
/* 800A6D9C 000A1C9C  2C 03 00 00 */	cmpwi r3, 0
/* 800A6DA0 000A1CA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6DA4 000A1CA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6DA8 000A1CA8  7C 9F 23 78 */	mr r31, r4
/* 800A6DAC 000A1CAC  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6DB0 000A1CB0  7C 7E 1B 78 */	mr r30, r3
/* 800A6DB4 000A1CB4  41 82 00 3C */	beq lbl_800A6DF0
/* 800A6DB8 000A1CB8  80 03 00 08 */	lwz r0, 8(r3)
/* 800A6DBC 000A1CBC  3C 80 80 3A */	lis r4, __vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1@ha
/* 800A6DC0 000A1CC0  38 84 82 8C */	addi r4, r4, __vt__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1@l
/* 800A6DC4 000A1CC4  2C 00 00 00 */	cmpwi r0, 0
/* 800A6DC8 000A1CC8  90 83 00 00 */	stw r4, 0(r3)
/* 800A6DCC 000A1CCC  41 82 00 14 */	beq lbl_800A6DE0
/* 800A6DD0 000A1CD0  7C 03 03 78 */	mr r3, r0
/* 800A6DD4 000A1CD4  4B FF C5 7D */	bl __dla__FPv
/* 800A6DD8 000A1CD8  38 00 00 00 */	li r0, 0
/* 800A6DDC 000A1CDC  90 1E 00 08 */	stw r0, 8(r30)
lbl_800A6DE0:
/* 800A6DE0 000A1CE0  2C 1F 00 00 */	cmpwi r31, 0
/* 800A6DE4 000A1CE4  40 81 00 0C */	ble lbl_800A6DF0
/* 800A6DE8 000A1CE8  7F C3 F3 78 */	mr r3, r30
/* 800A6DEC 000A1CEC  4B FF C4 99 */	bl __dl__FPv
lbl_800A6DF0:
/* 800A6DF0 000A1CF0  7F C3 F3 78 */	mr r3, r30
/* 800A6DF4 000A1CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6DF8 000A1CF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A6DFC 000A1CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6E00 000A1D00  7C 08 03 A6 */	mtlr r0
/* 800A6E04 000A1D04  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6E08 000A1D08  4E 80 00 20 */	blr 

# __dt__Q23EGG29TBuffer<Q23EGG12eCoreDevType>Fv
.global __dt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fv
__dt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fv:
/* 800A6E0C 000A1D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6E10 000A1D10  7C 08 02 A6 */	mflr r0
/* 800A6E14 000A1D14  2C 03 00 00 */	cmpwi r3, 0
/* 800A6E18 000A1D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6E1C 000A1D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6E20 000A1D20  7C 9F 23 78 */	mr r31, r4
/* 800A6E24 000A1D24  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6E28 000A1D28  7C 7E 1B 78 */	mr r30, r3
/* 800A6E2C 000A1D2C  41 82 00 3C */	beq lbl_800A6E68
/* 800A6E30 000A1D30  80 03 00 08 */	lwz r0, 8(r3)
/* 800A6E34 000A1D34  3C 80 80 3A */	lis r4, __vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1@ha
/* 800A6E38 000A1D38  38 84 82 70 */	addi r4, r4, __vt__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1@l
/* 800A6E3C 000A1D3C  2C 00 00 00 */	cmpwi r0, 0
/* 800A6E40 000A1D40  90 83 00 00 */	stw r4, 0(r3)
/* 800A6E44 000A1D44  41 82 00 14 */	beq lbl_800A6E58
/* 800A6E48 000A1D48  7C 03 03 78 */	mr r3, r0
/* 800A6E4C 000A1D4C  4B FF C5 05 */	bl __dla__FPv
/* 800A6E50 000A1D50  38 00 00 00 */	li r0, 0
/* 800A6E54 000A1D54  90 1E 00 08 */	stw r0, 8(r30)
lbl_800A6E58:
/* 800A6E58 000A1D58  2C 1F 00 00 */	cmpwi r31, 0
/* 800A6E5C 000A1D5C  40 81 00 0C */	ble lbl_800A6E68
/* 800A6E60 000A1D60  7F C3 F3 78 */	mr r3, r30
/* 800A6E64 000A1D64  4B FF C4 21 */	bl __dl__FPv
lbl_800A6E68:
/* 800A6E68 000A1D68  7F C3 F3 78 */	mr r3, r30
/* 800A6E6C 000A1D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6E70 000A1D70  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A6E74 000A1D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6E78 000A1D78  7C 08 03 A6 */	mtlr r0
/* 800A6E7C 000A1D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6E80 000A1D80  4E 80 00 20 */	blr 

.global beginFrame__Q23EGG17CoreControllerMgrFv
beginFrame__Q23EGG17CoreControllerMgrFv:
/* 800A6E84 000A1D84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A6E88 000A1D88  7C 08 02 A6 */	mflr r0
/* 800A6E8C 000A1D8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A6E90 000A1D90  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A6E94 000A1D94  7C 7B 1B 78 */	mr r27, r3
/* 800A6E98 000A1D98  3B 80 00 00 */	li r28, 0
/* 800A6E9C 000A1D9C  3B A0 00 00 */	li r29, 0
/* 800A6EA0 000A1DA0  3F C0 80 3A */	lis r30, 0x803a
/* 800A6EA4 000A1DA4  3F E0 80 3A */	lis r31, 0x803a
/* 800A6EA8 000A1DA8  48 00 00 78 */	b lbl_800A6F20
lbl_800A6EAC:
/* 800A6EAC 000A1DAC  2C 1C 00 00 */	cmpwi r28, 0
/* 800A6EB0 000A1DB0  38 00 00 00 */	li r0, 0
/* 800A6EB4 000A1DB4  41 80 00 10 */	blt lbl_800A6EC4
/* 800A6EB8 000A1DB8  7C 1C 18 00 */	cmpw r28, r3
/* 800A6EBC 000A1DBC  40 80 00 08 */	bge lbl_800A6EC4
/* 800A6EC0 000A1DC0  38 00 00 01 */	li r0, 1
lbl_800A6EC4:
/* 800A6EC4 000A1DC4  2C 00 00 00 */	cmpwi r0, 0
/* 800A6EC8 000A1DC8  40 82 00 34 */	bne lbl_800A6EFC
/* 800A6ECC 000A1DCC  81 9B 00 14 */	lwz r12, 0x14(r27)
/* 800A6ED0 000A1DD0  38 7B 00 14 */	addi r3, r27, 0x14
/* 800A6ED4 000A1DD4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6ED8 000A1DD8  7D 89 03 A6 */	mtctr r12
/* 800A6EDC 000A1DDC  4E 80 04 21 */	bctrl 
/* 800A6EE0 000A1DE0  80 FB 00 18 */	lwz r7, 0x18(r27)
/* 800A6EE4 000A1DE4  7F 86 E3 78 */	mr r6, r28
/* 800A6EE8 000A1DE8  38 7E 82 FC */	addi r3, r30, -32004
/* 800A6EEC 000A1DEC  38 BF 82 D8 */	addi r5, r31, -32040
/* 800A6EF0 000A1DF0  38 80 00 AE */	li r4, 0xae
/* 800A6EF4 000A1DF4  4C C6 31 82 */	crclr 6
/* 800A6EF8 000A1DF8  4B FF B0 11 */	bl system_halt
lbl_800A6EFC:
/* 800A6EFC 000A1DFC  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 800A6F00 000A1E00  38 80 00 00 */	li r4, 0
/* 800A6F04 000A1E04  7C 63 E8 2E */	lwzx r3, r3, r29
/* 800A6F08 000A1E08  81 83 00 00 */	lwz r12, 0(r3)
/* 800A6F0C 000A1E0C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6F10 000A1E10  7D 89 03 A6 */	mtctr r12
/* 800A6F14 000A1E14  4E 80 04 21 */	bctrl 
/* 800A6F18 000A1E18  3B BD 00 04 */	addi r29, r29, 4
/* 800A6F1C 000A1E1C  3B 9C 00 01 */	addi r28, r28, 1
lbl_800A6F20:
/* 800A6F20 000A1E20  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 800A6F24 000A1E24  7C 1C 18 00 */	cmpw r28, r3
/* 800A6F28 000A1E28  41 80 FF 84 */	blt lbl_800A6EAC
/* 800A6F2C 000A1E2C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A6F30 000A1E30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A6F34 000A1E34  7C 08 03 A6 */	mtlr r0
/* 800A6F38 000A1E38  38 21 00 20 */	addi r1, r1, 0x20
/* 800A6F3C 000A1E3C  4E 80 00 20 */	blr 

.global endFrame__Q23EGG17CoreControllerMgrFv
endFrame__Q23EGG17CoreControllerMgrFv:
/* 800A6F40 000A1E40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A6F44 000A1E44  7C 08 02 A6 */	mflr r0
/* 800A6F48 000A1E48  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A6F4C 000A1E4C  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 800A6F50 000A1E50  7C 7A 1B 78 */	mr r26, r3
/* 800A6F54 000A1E54  3B 80 00 00 */	li r28, 0
/* 800A6F58 000A1E58  3B A0 00 00 */	li r29, 0
/* 800A6F5C 000A1E5C  3F C0 80 3A */	lis r30, 0x803a
/* 800A6F60 000A1E60  3F E0 80 3A */	lis r31, 0x803a
/* 800A6F64 000A1E64  3F 00 80 3A */	lis r24, 0x803a
/* 800A6F68 000A1E68  3F 20 80 3A */	lis r25, 0x803a
/* 800A6F6C 000A1E6C  48 00 01 E8 */	b lbl_800A7154
lbl_800A6F70:
/* 800A6F70 000A1E70  2C 1C 00 00 */	cmpwi r28, 0
/* 800A6F74 000A1E74  38 00 00 00 */	li r0, 0
/* 800A6F78 000A1E78  41 80 00 10 */	blt lbl_800A6F88
/* 800A6F7C 000A1E7C  7C 1C 18 00 */	cmpw r28, r3
/* 800A6F80 000A1E80  40 80 00 08 */	bge lbl_800A6F88
/* 800A6F84 000A1E84  38 00 00 01 */	li r0, 1
lbl_800A6F88:
/* 800A6F88 000A1E88  2C 00 00 00 */	cmpwi r0, 0
/* 800A6F8C 000A1E8C  40 82 00 34 */	bne lbl_800A6FC0
/* 800A6F90 000A1E90  81 9A 00 14 */	lwz r12, 0x14(r26)
/* 800A6F94 000A1E94  38 7A 00 14 */	addi r3, r26, 0x14
/* 800A6F98 000A1E98  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A6F9C 000A1E9C  7D 89 03 A6 */	mtctr r12
/* 800A6FA0 000A1EA0  4E 80 04 21 */	bctrl 
/* 800A6FA4 000A1EA4  80 FA 00 18 */	lwz r7, 0x18(r26)
/* 800A6FA8 000A1EA8  7F 86 E3 78 */	mr r6, r28
/* 800A6FAC 000A1EAC  38 7E 82 FC */	addi r3, r30, -32004
/* 800A6FB0 000A1EB0  38 BF 82 D8 */	addi r5, r31, -32040
/* 800A6FB4 000A1EB4  38 80 00 AE */	li r4, 0xae
/* 800A6FB8 000A1EB8  4C C6 31 82 */	crclr 6
/* 800A6FBC 000A1EBC  4B FF AF 4D */	bl system_halt
lbl_800A6FC0:
/* 800A6FC0 000A1EC0  80 7A 00 1C */	lwz r3, 0x1c(r26)
/* 800A6FC4 000A1EC4  7C 63 E8 2E */	lwzx r3, r3, r29
/* 800A6FC8 000A1EC8  81 83 00 00 */	lwz r12, 0(r3)
/* 800A6FCC 000A1ECC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800A6FD0 000A1ED0  7D 89 03 A6 */	mtctr r12
/* 800A6FD4 000A1ED4  4E 80 04 21 */	bctrl 
/* 800A6FD8 000A1ED8  7F 83 E3 78 */	mr r3, r28
/* 800A6FDC 000A1EDC  38 81 00 08 */	addi r4, r1, 8
/* 800A6FE0 000A1EE0  48 02 66 29 */	bl func_800CD608
/* 800A6FE4 000A1EE4  2C 03 00 00 */	cmpwi r3, 0
/* 800A6FE8 000A1EE8  40 82 00 0C */	bne lbl_800A6FF4
/* 800A6FEC 000A1EEC  83 61 00 08 */	lwz r27, 8(r1)
/* 800A6FF0 000A1EF0  48 00 00 10 */	b lbl_800A7000
lbl_800A6FF4:
/* 800A6FF4 000A1EF4  2C 03 FF FF */	cmpwi r3, -1
/* 800A6FF8 000A1EF8  40 82 01 54 */	bne lbl_800A714C
/* 800A6FFC 000A1EFC  3B 60 00 FD */	li r27, 0xfd
lbl_800A7000:
/* 800A7000 000A1F00  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 800A7004 000A1F04  2C 00 00 00 */	cmpwi r0, 0
/* 800A7008 000A1F08  41 82 00 E8 */	beq lbl_800A70F0
/* 800A700C 000A1F0C  2C 1C 00 00 */	cmpwi r28, 0
/* 800A7010 000A1F10  38 60 00 00 */	li r3, 0
/* 800A7014 000A1F14  41 80 00 14 */	blt lbl_800A7028
/* 800A7018 000A1F18  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 800A701C 000A1F1C  7C 1C 00 00 */	cmpw r28, r0
/* 800A7020 000A1F20  40 80 00 08 */	bge lbl_800A7028
/* 800A7024 000A1F24  38 60 00 01 */	li r3, 1
lbl_800A7028:
/* 800A7028 000A1F28  2C 03 00 00 */	cmpwi r3, 0
/* 800A702C 000A1F2C  40 82 00 34 */	bne lbl_800A7060
/* 800A7030 000A1F30  81 9A 00 24 */	lwz r12, 0x24(r26)
/* 800A7034 000A1F34  38 7A 00 24 */	addi r3, r26, 0x24
/* 800A7038 000A1F38  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A703C 000A1F3C  7D 89 03 A6 */	mtctr r12
/* 800A7040 000A1F40  4E 80 04 21 */	bctrl 
/* 800A7044 000A1F44  80 FA 00 28 */	lwz r7, 0x28(r26)
/* 800A7048 000A1F48  7F 86 E3 78 */	mr r6, r28
/* 800A704C 000A1F4C  38 78 83 2C */	addi r3, r24, -31956
/* 800A7050 000A1F50  38 B9 83 08 */	addi r5, r25, -31992
/* 800A7054 000A1F54  38 80 00 AE */	li r4, 0xae
/* 800A7058 000A1F58  4C C6 31 82 */	crclr 6
/* 800A705C 000A1F5C  4B FF AE AD */	bl system_halt
lbl_800A7060:
/* 800A7060 000A1F60  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 800A7064 000A1F64  7C 03 E8 2E */	lwzx r0, r3, r29
/* 800A7068 000A1F68  7C 1B 00 00 */	cmpw r27, r0
/* 800A706C 000A1F6C  41 82 00 84 */	beq lbl_800A70F0
/* 800A7070 000A1F70  2C 1C 00 00 */	cmpwi r28, 0
/* 800A7074 000A1F74  93 61 00 0C */	stw r27, 0xc(r1)
/* 800A7078 000A1F78  38 60 00 00 */	li r3, 0
/* 800A707C 000A1F7C  41 80 00 14 */	blt lbl_800A7090
/* 800A7080 000A1F80  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 800A7084 000A1F84  7C 1C 00 00 */	cmpw r28, r0
/* 800A7088 000A1F88  40 80 00 08 */	bge lbl_800A7090
/* 800A708C 000A1F8C  38 60 00 01 */	li r3, 1
lbl_800A7090:
/* 800A7090 000A1F90  2C 03 00 00 */	cmpwi r3, 0
/* 800A7094 000A1F94  40 82 00 34 */	bne lbl_800A70C8
/* 800A7098 000A1F98  81 9A 00 24 */	lwz r12, 0x24(r26)
/* 800A709C 000A1F9C  38 7A 00 24 */	addi r3, r26, 0x24
/* 800A70A0 000A1FA0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A70A4 000A1FA4  7D 89 03 A6 */	mtctr r12
/* 800A70A8 000A1FA8  4E 80 04 21 */	bctrl 
/* 800A70AC 000A1FAC  80 FA 00 28 */	lwz r7, 0x28(r26)
/* 800A70B0 000A1FB0  7F 86 E3 78 */	mr r6, r28
/* 800A70B4 000A1FB4  38 78 83 2C */	addi r3, r24, -31956
/* 800A70B8 000A1FB8  38 B9 83 08 */	addi r5, r25, -31992
/* 800A70BC 000A1FBC  38 80 00 AE */	li r4, 0xae
/* 800A70C0 000A1FC0  4C C6 31 82 */	crclr 6
/* 800A70C4 000A1FC4  4B FF AE 45 */	bl system_halt
lbl_800A70C8:
/* 800A70C8 000A1FC8  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 800A70CC 000A1FCC  38 81 00 0C */	addi r4, r1, 0xc
/* 800A70D0 000A1FD0  7C 03 E8 2E */	lwzx r0, r3, r29
/* 800A70D4 000A1FD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A70D8 000A1FD8  93 81 00 14 */	stw r28, 0x14(r1)
/* 800A70DC 000A1FDC  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 800A70E0 000A1FE0  81 83 00 00 */	lwz r12, 0(r3)
/* 800A70E4 000A1FE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A70E8 000A1FE8  7D 89 03 A6 */	mtctr r12
/* 800A70EC 000A1FEC  4E 80 04 21 */	bctrl 
lbl_800A70F0:
/* 800A70F0 000A1FF0  2C 1C 00 00 */	cmpwi r28, 0
/* 800A70F4 000A1FF4  38 60 00 00 */	li r3, 0
/* 800A70F8 000A1FF8  41 80 00 14 */	blt lbl_800A710C
/* 800A70FC 000A1FFC  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 800A7100 000A2000  7C 1C 00 00 */	cmpw r28, r0
/* 800A7104 000A2004  40 80 00 08 */	bge lbl_800A710C
/* 800A7108 000A2008  38 60 00 01 */	li r3, 1
lbl_800A710C:
/* 800A710C 000A200C  2C 03 00 00 */	cmpwi r3, 0
/* 800A7110 000A2010  40 82 00 34 */	bne lbl_800A7144
/* 800A7114 000A2014  81 9A 00 24 */	lwz r12, 0x24(r26)
/* 800A7118 000A2018  38 7A 00 24 */	addi r3, r26, 0x24
/* 800A711C 000A201C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A7120 000A2020  7D 89 03 A6 */	mtctr r12
/* 800A7124 000A2024  4E 80 04 21 */	bctrl 
/* 800A7128 000A2028  80 FA 00 28 */	lwz r7, 0x28(r26)
/* 800A712C 000A202C  7F 86 E3 78 */	mr r6, r28
/* 800A7130 000A2030  38 78 83 2C */	addi r3, r24, -31956
/* 800A7134 000A2034  38 B9 83 08 */	addi r5, r25, -31992
/* 800A7138 000A2038  38 80 00 AE */	li r4, 0xae
/* 800A713C 000A203C  4C C6 31 82 */	crclr 6
/* 800A7140 000A2040  4B FF AD C9 */	bl system_halt
lbl_800A7144:
/* 800A7144 000A2044  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 800A7148 000A2048  7F 63 E9 2E */	stwx r27, r3, r29
lbl_800A714C:
/* 800A714C 000A204C  3B BD 00 04 */	addi r29, r29, 4
/* 800A7150 000A2050  3B 9C 00 01 */	addi r28, r28, 1
lbl_800A7154:
/* 800A7154 000A2054  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 800A7158 000A2058  7C 1C 18 00 */	cmpw r28, r3
/* 800A715C 000A205C  41 80 FE 14 */	blt lbl_800A6F70
/* 800A7160 000A2060  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 800A7164 000A2064  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A7168 000A2068  7C 08 03 A6 */	mtlr r0
/* 800A716C 000A206C  38 21 00 40 */	addi r1, r1, 0x40
/* 800A7170 000A2070  4E 80 00 20 */	blr 

.global calc__Q23EGG20ControllerRumbleUnitFv
calc__Q23EGG20ControllerRumbleUnitFv:
/* 800A7174 000A2074  88 A3 00 18 */	lbz r5, 0x18(r3)
/* 800A7178 000A2078  C0 22 90 10 */	lfs f1, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A717C 000A207C  54 A0 07 39 */	rlwinm. r0, r5, 0, 0x1c, 0x1c
/* 800A7180 000A2080  41 82 00 E8 */	beq lbl_800A7268
/* 800A7184 000A2084  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 800A7188 000A2088  41 82 00 88 */	beq lbl_800A7210
/* 800A718C 000A208C  80 83 00 08 */	lwz r4, 8(r3)
/* 800A7190 000A2090  38 84 00 01 */	addi r4, r4, 1
/* 800A7194 000A2094  90 83 00 08 */	stw r4, 8(r3)
/* 800A7198 000A2098  88 04 00 00 */	lbz r0, 0(r4)
/* 800A719C 000A209C  7C 00 07 75 */	extsb. r0, r0
/* 800A71A0 000A20A0  40 82 00 28 */	bne lbl_800A71C8
/* 800A71A4 000A20A4  54 A0 06 F7 */	rlwinm. r0, r5, 0, 0x1b, 0x1b
/* 800A71A8 000A20A8  41 82 00 10 */	beq lbl_800A71B8
/* 800A71AC 000A20AC  80 03 00 04 */	lwz r0, 4(r3)
/* 800A71B0 000A20B0  90 03 00 08 */	stw r0, 8(r3)
/* 800A71B4 000A20B4  48 00 00 30 */	b lbl_800A71E4
lbl_800A71B8:
/* 800A71B8 000A20B8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 800A71BC 000A20BC  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800A71C0 000A20C0  98 03 00 18 */	stb r0, 0x18(r3)
/* 800A71C4 000A20C4  48 00 00 20 */	b lbl_800A71E4
lbl_800A71C8:
/* 800A71C8 000A20C8  2C 00 00 2D */	cmpwi r0, 0x2d
/* 800A71CC 000A20CC  41 82 00 18 */	beq lbl_800A71E4
/* 800A71D0 000A20D0  40 80 00 14 */	bge lbl_800A71E4
/* 800A71D4 000A20D4  2C 00 00 2A */	cmpwi r0, 0x2a
/* 800A71D8 000A20D8  41 82 00 08 */	beq lbl_800A71E0
/* 800A71DC 000A20DC  48 00 00 08 */	b lbl_800A71E4
lbl_800A71E0:
/* 800A71E0 000A20E0  C0 22 90 18 */	lfs f1, lbl_804C0A38-_SDA2_BASE_(r2)
lbl_800A71E4:
/* 800A71E4 000A20E4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 800A71E8 000A20E8  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800A71EC 000A20EC  4D 82 00 20 */	beqlr 
/* 800A71F0 000A20F0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800A71F4 000A20F4  34 04 FF FF */	addic. r0, r4, -1
/* 800A71F8 000A20F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A71FC 000A20FC  4D 81 00 20 */	bgtlr 
/* 800A7200 000A2100  88 03 00 18 */	lbz r0, 0x18(r3)
/* 800A7204 000A2104  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800A7208 000A2108  98 03 00 18 */	stb r0, 0x18(r3)
/* 800A720C 000A210C  4E 80 00 20 */	blr 
lbl_800A7210:
/* 800A7210 000A2110  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 800A7214 000A2114  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A7218 000A2118  C0 42 90 18 */	lfs f2, lbl_804C0A38-_SDA2_BASE_(r2)
/* 800A721C 000A211C  EC 03 00 2A */	fadds f0, f3, f0
/* 800A7220 000A2120  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800A7224 000A2124  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800A7228 000A2128  4C 41 13 82 */	cror 2, 1, 2
/* 800A722C 000A212C  40 82 00 10 */	bne lbl_800A723C
/* 800A7230 000A2130  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A7234 000A2134  FC 20 10 90 */	fmr f1, f2
/* 800A7238 000A2138  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_800A723C:
/* 800A723C 000A213C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 800A7240 000A2140  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800A7244 000A2144  4C 82 00 20 */	bnelr 
/* 800A7248 000A2148  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800A724C 000A214C  34 04 FF FF */	addic. r0, r4, -1
/* 800A7250 000A2150  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A7254 000A2154  4D 81 00 20 */	bgtlr 
/* 800A7258 000A2158  88 03 00 18 */	lbz r0, 0x18(r3)
/* 800A725C 000A215C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800A7260 000A2160  98 03 00 18 */	stb r0, 0x18(r3)
/* 800A7264 000A2164  4E 80 00 20 */	blr 
lbl_800A7268:
/* 800A7268 000A2168  C0 22 90 1C */	lfs f1, lbl_804C0A3C-_SDA2_BASE_(r2)
/* 800A726C 000A216C  4E 80 00 20 */	blr 

.global calc__Q23EGG19ControllerRumbleMgrFv
calc__Q23EGG19ControllerRumbleMgrFv:
/* 800A7270 000A2170  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A7274 000A2174  7C 08 02 A6 */	mflr r0
/* 800A7278 000A2178  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A727C 000A217C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A7280 000A2180  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A7284 000A2184  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A7288 000A2188  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A728C 000A218C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800A7290 000A2190  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800A7294 000A2194  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A7298 000A2198  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A729C 000A219C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A72A0 000A21A0  7C 7D 1B 78 */	mr r29, r3
/* 800A72A4 000A21A4  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 800A72A8 000A21A8  2C 00 00 00 */	cmpwi r0, 0
/* 800A72AC 000A21AC  41 82 00 A4 */	beq lbl_800A7350
/* 800A72B0 000A21B0  38 80 00 00 */	li r4, 0
/* 800A72B4 000A21B4  38 63 00 04 */	addi r3, r3, 4
/* 800A72B8 000A21B8  4B F6 06 3D */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A72BC 000A21BC  C3 A2 90 10 */	lfs f29, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A72C0 000A21C0  7C 7F 1B 78 */	mr r31, r3
/* 800A72C4 000A21C4  FF E0 E8 90 */	fmr f31, f29
/* 800A72C8 000A21C8  48 00 00 4C */	b lbl_800A7314
lbl_800A72CC:
/* 800A72CC 000A21CC  7F E3 FB 78 */	mr r3, r31
/* 800A72D0 000A21D0  4B FF FE A5 */	bl calc__Q23EGG20ControllerRumbleUnitFv
/* 800A72D4 000A21D4  FF C0 08 90 */	fmr f30, f1
/* 800A72D8 000A21D8  7F E4 FB 78 */	mr r4, r31
/* 800A72DC 000A21DC  38 7D 00 04 */	addi r3, r29, 4
/* 800A72E0 000A21E0  4B F6 06 15 */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A72E4 000A21E4  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 800A72E8 000A21E8  7C 7E 1B 78 */	mr r30, r3
/* 800A72EC 000A21EC  40 80 00 20 */	bge lbl_800A730C
/* 800A72F0 000A21F0  7F E4 FB 78 */	mr r4, r31
/* 800A72F4 000A21F4  38 7D 00 04 */	addi r3, r29, 4
/* 800A72F8 000A21F8  4B F6 05 91 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A72FC 000A21FC  7F E4 FB 78 */	mr r4, r31
/* 800A7300 000A2200  38 7D 00 10 */	addi r3, r29, 0x10
/* 800A7304 000A2204  4B F6 03 F5 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A7308 000A2208  48 00 00 08 */	b lbl_800A7310
lbl_800A730C:
/* 800A730C 000A220C  EF BD F0 2A */	fadds f29, f29, f30
lbl_800A7310:
/* 800A7310 000A2210  7F DF F3 78 */	mr r31, r30
lbl_800A7314:
/* 800A7314 000A2214  2C 1F 00 00 */	cmpwi r31, 0
/* 800A7318 000A2218  40 82 FF B4 */	bne lbl_800A72CC
/* 800A731C 000A221C  C0 02 90 18 */	lfs f0, lbl_804C0A38-_SDA2_BASE_(r2)
/* 800A7320 000A2220  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800A7324 000A2224  4C 41 13 82 */	cror 2, 1, 2
/* 800A7328 000A2228  40 82 00 18 */	bne lbl_800A7340
/* 800A732C 000A222C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800A7330 000A2230  38 80 00 01 */	li r4, 1
/* 800A7334 000A2234  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7338 000A2238  48 02 68 01 */	bl func_800CDB38
/* 800A733C 000A223C  48 00 00 14 */	b lbl_800A7350
lbl_800A7340:
/* 800A7340 000A2240  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800A7344 000A2244  38 80 00 00 */	li r4, 0
/* 800A7348 000A2248  80 63 00 04 */	lwz r3, 4(r3)
/* 800A734C 000A224C  48 02 67 ED */	bl func_800CDB38
lbl_800A7350:
/* 800A7350 000A2250  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A7354 000A2254  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A7358 000A2258  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A735C 000A225C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A7360 000A2260  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 800A7364 000A2264  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 800A7368 000A2268  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A736C 000A226C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A7370 000A2270  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A7374 000A2274  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A7378 000A2278  7C 08 03 A6 */	mtlr r0
/* 800A737C 000A227C  38 21 00 50 */	addi r1, r1, 0x50
/* 800A7380 000A2280  4E 80 00 20 */	blr 

.global __dt__Q23EGG19ControllerRumbleMgrFv
__dt__Q23EGG19ControllerRumbleMgrFv:
/* 800A7384 000A2284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7388 000A2288  7C 08 02 A6 */	mflr r0
/* 800A738C 000A228C  2C 03 00 00 */	cmpwi r3, 0
/* 800A7390 000A2290  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7394 000A2294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7398 000A2298  7C 7F 1B 78 */	mr r31, r3
/* 800A739C 000A229C  41 82 00 10 */	beq lbl_800A73AC
/* 800A73A0 000A22A0  2C 04 00 00 */	cmpwi r4, 0
/* 800A73A4 000A22A4  40 81 00 08 */	ble lbl_800A73AC
/* 800A73A8 000A22A8  4B FF BE DD */	bl __dl__FPv
lbl_800A73AC:
/* 800A73AC 000A22AC  7F E3 FB 78 */	mr r3, r31
/* 800A73B0 000A22B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A73B4 000A22B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A73B8 000A22B8  7C 08 03 A6 */	mtlr r0
/* 800A73BC 000A22BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A73C0 000A22C0  4E 80 00 20 */	blr 

.global __dt__Q23EGG20ControllerRumbleUnitFv
__dt__Q23EGG20ControllerRumbleUnitFv:
/* 800A73C4 000A22C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A73C8 000A22C8  7C 08 02 A6 */	mflr r0
/* 800A73CC 000A22CC  2C 03 00 00 */	cmpwi r3, 0
/* 800A73D0 000A22D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A73D4 000A22D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A73D8 000A22D8  7C 7F 1B 78 */	mr r31, r3
/* 800A73DC 000A22DC  41 82 00 10 */	beq lbl_800A73EC
/* 800A73E0 000A22E0  2C 04 00 00 */	cmpwi r4, 0
/* 800A73E4 000A22E4  40 81 00 08 */	ble lbl_800A73EC
/* 800A73E8 000A22E8  4B FF BE 9D */	bl __dl__FPv
lbl_800A73EC:
/* 800A73EC 000A22EC  7F E3 FB 78 */	mr r3, r31
/* 800A73F0 000A22F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A73F4 000A22F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A73F8 000A22F8  7C 08 03 A6 */	mtlr r0
/* 800A73FC 000A22FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7400 000A2300  4E 80 00 20 */	blr 

.global setAccParam__Q23EGG14CoreControllerFff
setAccParam__Q23EGG14CoreControllerFff:
/* 800A7404 000A2304  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7408 000A2308  48 01 FF AC */	b func_800C73B4

.global setDistParam__Q23EGG14CoreControllerFff
setDistParam__Q23EGG14CoreControllerFff:
/* 800A740C 000A230C  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7410 000A2310  48 01 FF 88 */	b func_800C7398

.global setHoriParam__Q23EGG14CoreControllerFff
setHoriParam__Q23EGG14CoreControllerFff:
/* 800A7414 000A2314  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7418 000A2318  48 01 FF 64 */	b func_800C737C

.global setPosParam__Q23EGG14CoreControllerFff
setPosParam__Q23EGG14CoreControllerFff:
/* 800A741C 000A231C  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7420 000A2320  48 01 FF 40 */	b func_800C7360

# allocate__Q23EGG29TBuffer<Q23EGG12eCoreDevType>Fii
.global allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fii
allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1Fii:
/* 800A7424 000A2324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7428 000A2328  7C 08 02 A6 */	mflr r0
/* 800A742C 000A232C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7430 000A2330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7434 000A2334  7C 7F 1B 78 */	mr r31, r3
/* 800A7438 000A2338  90 83 00 04 */	stw r4, 4(r3)
/* 800A743C 000A233C  54 83 10 3A */	slwi r3, r4, 2
/* 800A7440 000A2340  4B FF BE 21 */	bl __nwa__FUl
/* 800A7444 000A2344  90 7F 00 08 */	stw r3, 8(r31)
/* 800A7448 000A2348  7F E3 FB 78 */	mr r3, r31
/* 800A744C 000A234C  38 80 00 00 */	li r4, 0
/* 800A7450 000A2350  81 9F 00 00 */	lwz r12, 0(r31)
/* 800A7454 000A2354  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A7458 000A2358  7D 89 03 A6 */	mtctr r12
/* 800A745C 000A235C  4E 80 04 21 */	bctrl 
/* 800A7460 000A2360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7464 000A2364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7468 000A2368  7C 08 03 A6 */	mtlr r0
/* 800A746C 000A236C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7470 000A2370  4E 80 00 20 */	blr 

# allocate__Q23EGG29TBuffer<Q23EGG12eCoreDevType>FiPQ23EGG4Heapi
.global allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FiPQ23EGG4Heapi
allocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FiPQ23EGG4Heapi:
/* 800A7474 000A2374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7478 000A2378  7C 08 02 A6 */	mflr r0
/* 800A747C 000A237C  2C 05 00 00 */	cmpwi r5, 0
/* 800A7480 000A2380  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7484 000A2384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7488 000A2388  7C BF 2B 78 */	mr r31, r5
/* 800A748C 000A238C  93 C1 00 08 */	stw r30, 8(r1)
/* 800A7490 000A2390  7C 7E 1B 78 */	mr r30, r3
/* 800A7494 000A2394  90 83 00 04 */	stw r4, 4(r3)
/* 800A7498 000A2398  40 82 00 08 */	bne lbl_800A74A0
/* 800A749C 000A239C  83 ED 99 28 */	lwz r31, sCurrentHeap__Q23EGG4Heap-_SDA_BASE_(r13)
lbl_800A74A0:
/* 800A74A0 000A23A0  80 03 00 04 */	lwz r0, 4(r3)
/* 800A74A4 000A23A4  7F E4 FB 78 */	mr r4, r31
/* 800A74A8 000A23A8  38 A0 00 04 */	li r5, 4
/* 800A74AC 000A23AC  54 03 10 3A */	slwi r3, r0, 2
/* 800A74B0 000A23B0  4B FF BD C5 */	bl __nwa__FUlPQ23EGG4Heapi
/* 800A74B4 000A23B4  90 7E 00 08 */	stw r3, 8(r30)
/* 800A74B8 000A23B8  7F C3 F3 78 */	mr r3, r30
/* 800A74BC 000A23BC  7F E4 FB 78 */	mr r4, r31
/* 800A74C0 000A23C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 800A74C4 000A23C4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A74C8 000A23C8  7D 89 03 A6 */	mtctr r12
/* 800A74CC 000A23CC  4E 80 04 21 */	bctrl 
/* 800A74D0 000A23D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A74D4 000A23D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A74D8 000A23D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A74DC 000A23DC  7C 08 03 A6 */	mtlr r0
/* 800A74E0 000A23E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A74E4 000A23E4  4E 80 00 20 */	blr 

# onAllocate__Q23EGG29TBuffer<Q23EGG12eCoreDevType>FPQ23EGG4Heap
.global onAllocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FPQ23EGG4Heap
onAllocate__Q23EGG29TBuffer$$0Q23EGG12eCoreDevType$$1FPQ23EGG4Heap:
/* 800A74E8 000A23E8  4E 80 00 20 */	blr 

# allocate__Q23EGG32TBuffer<PQ23EGG14CoreController>Fii
.global allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fii
allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1Fii:
/* 800A74EC 000A23EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A74F0 000A23F0  7C 08 02 A6 */	mflr r0
/* 800A74F4 000A23F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A74F8 000A23F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A74FC 000A23FC  7C 7F 1B 78 */	mr r31, r3
/* 800A7500 000A2400  90 83 00 04 */	stw r4, 4(r3)
/* 800A7504 000A2404  54 83 10 3A */	slwi r3, r4, 2
/* 800A7508 000A2408  4B FF BD 59 */	bl __nwa__FUl
/* 800A750C 000A240C  90 7F 00 08 */	stw r3, 8(r31)
/* 800A7510 000A2410  7F E3 FB 78 */	mr r3, r31
/* 800A7514 000A2414  38 80 00 00 */	li r4, 0
/* 800A7518 000A2418  81 9F 00 00 */	lwz r12, 0(r31)
/* 800A751C 000A241C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A7520 000A2420  7D 89 03 A6 */	mtctr r12
/* 800A7524 000A2424  4E 80 04 21 */	bctrl 
/* 800A7528 000A2428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A752C 000A242C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7530 000A2430  7C 08 03 A6 */	mtlr r0
/* 800A7534 000A2434  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7538 000A2438  4E 80 00 20 */	blr 

# allocate__Q23EGG32TBuffer<PQ23EGG14CoreController>FiPQ23EGG4Heapi
.global allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FiPQ23EGG4Heapi
allocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FiPQ23EGG4Heapi:
/* 800A753C 000A243C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7540 000A2440  7C 08 02 A6 */	mflr r0
/* 800A7544 000A2444  2C 05 00 00 */	cmpwi r5, 0
/* 800A7548 000A2448  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A754C 000A244C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7550 000A2450  7C BF 2B 78 */	mr r31, r5
/* 800A7554 000A2454  93 C1 00 08 */	stw r30, 8(r1)
/* 800A7558 000A2458  7C 7E 1B 78 */	mr r30, r3
/* 800A755C 000A245C  90 83 00 04 */	stw r4, 4(r3)
/* 800A7560 000A2460  40 82 00 08 */	bne lbl_800A7568
/* 800A7564 000A2464  83 ED 99 28 */	lwz r31, sCurrentHeap__Q23EGG4Heap-_SDA_BASE_(r13)
lbl_800A7568:
/* 800A7568 000A2468  80 03 00 04 */	lwz r0, 4(r3)
/* 800A756C 000A246C  7F E4 FB 78 */	mr r4, r31
/* 800A7570 000A2470  38 A0 00 04 */	li r5, 4
/* 800A7574 000A2474  54 03 10 3A */	slwi r3, r0, 2
/* 800A7578 000A2478  4B FF BC FD */	bl __nwa__FUlPQ23EGG4Heapi
/* 800A757C 000A247C  90 7E 00 08 */	stw r3, 8(r30)
/* 800A7580 000A2480  7F C3 F3 78 */	mr r3, r30
/* 800A7584 000A2484  7F E4 FB 78 */	mr r4, r31
/* 800A7588 000A2488  81 9E 00 00 */	lwz r12, 0(r30)
/* 800A758C 000A248C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A7590 000A2490  7D 89 03 A6 */	mtctr r12
/* 800A7594 000A2494  4E 80 04 21 */	bctrl 
/* 800A7598 000A2498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A759C 000A249C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A75A0 000A24A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A75A4 000A24A4  7C 08 03 A6 */	mtlr r0
/* 800A75A8 000A24A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A75AC 000A24AC  4E 80 00 20 */	blr 

# onAllocate__Q23EGG32TBuffer<PQ23EGG14CoreController>FPQ23EGG4Heap
.global onAllocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FPQ23EGG4Heap
onAllocate__Q23EGG32TBuffer$$0PQ23EGG14CoreController$$1FPQ23EGG4Heap:
/* 800A75B0 000A24B0  4E 80 00 20 */	blr 

# __sinit_\eggController_cpp
# Inlines NullController's constructor, which inherits from CoreController,
# and CoreController's constructor inlines CoreController::resetScene
.global __sinit_$$3eggController_cpp
__sinit_$$3eggController_cpp:
/* 800A75B4 000A24B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A75B8 000A24B8  7C 08 02 A6 */	mflr r0
/* 800A75BC 000A24BC  3C 60 80 3A */	lis r3, lbl_803982B8@ha
/* 800A75C0 000A24C0  3C 80 80 41 */	lis r4, sNullGCCont__3EGG@ha
/* 800A75C4 000A24C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A75C8 000A24C8  38 63 82 B8 */	addi r3, r3, lbl_803982B8@l
/* 800A75CC 000A24CC  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A75D0 000A24D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A75D4 000A24D4  3B E0 00 00 */	li r31, 0
/* 800A75D8 000A24D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A75DC 000A24DC  3B C4 AB 80 */	addi r30, r4, sNullGCCont__3EGG@l
/* 800A75E0 000A24E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A75E4 000A24E4  90 64 AB 80 */	stw r3, -0x5480(r4)
/* 800A75E8 000A24E8  38 7E 08 A8 */	addi r3, r30, 0x8a8
/* 800A75EC 000A24EC  93 FE 08 74 */	stw r31, 0x874(r30)
/* 800A75F0 000A24F0  93 FE 00 08 */	stw r31, 8(r30)
/* 800A75F4 000A24F4  93 FE 00 0C */	stw r31, 0xc(r30)
/* 800A75F8 000A24F8  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800A75FC 000A24FC  D0 1E 08 58 */	stfs f0, 0x858(r30)
/* 800A7600 000A2500  D0 1E 08 5C */	stfs f0, 0x85c(r30)
/* 800A7604 000A2504  D0 1E 08 60 */	stfs f0, 0x860(r30)
/* 800A7608 000A2508  4B FF AC 21 */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A760C 000A250C  38 7E 08 78 */	addi r3, r30, 0x878
/* 800A7610 000A2510  4B FF AC 19 */	bl makeIdentity__Q23EGG9Matrix34fFv
/* 800A7614 000A2514  83 BE 08 74 */	lwz r29, 0x874(r30)
/* 800A7618 000A2518  38 80 00 0A */	li r4, 0xa
/* 800A761C 000A251C  C0 02 90 10 */	lfs f0, lbl_804C0A30-_SDA2_BASE_(r2)
/* 800A7620 000A2520  38 60 00 20 */	li r3, 0x20
/* 800A7624 000A2524  C0 22 90 14 */	lfs f1, lbl_804C0A34-_SDA2_BASE_(r2)
/* 800A7628 000A2528  38 00 00 1F */	li r0, 0x1f
/* 800A762C 000A252C  2C 1D 00 00 */	cmpwi r29, 0
/* 800A7630 000A2530  90 9E 08 DC */	stw r4, 0x8dc(r30)
/* 800A7634 000A2534  D0 3E 08 EC */	stfs f1, 0x8ec(r30)
/* 800A7638 000A2538  D0 1E 08 F0 */	stfs f0, 0x8f0(r30)
/* 800A763C 000A253C  D0 1E 08 F4 */	stfs f0, 0x8f4(r30)
/* 800A7640 000A2540  D0 1E 08 F8 */	stfs f0, 0x8f8(r30)
/* 800A7644 000A2544  9B FE 08 D8 */	stb r31, 0x8d8(r30)
/* 800A7648 000A2548  93 FE 08 E8 */	stw r31, 0x8e8(r30)
/* 800A764C 000A254C  93 FE 08 E4 */	stw r31, 0x8e4(r30)
/* 800A7650 000A2550  93 FE 08 E0 */	stw r31, 0x8e0(r30)
/* 800A7654 000A2554  93 FE 08 64 */	stw r31, 0x864(r30)
/* 800A7658 000A2558  93 FE 08 6C */	stw r31, 0x86c(r30)
/* 800A765C 000A255C  9B FE 08 68 */	stb r31, 0x868(r30)
/* 800A7660 000A2560  98 7E 08 70 */	stb r3, 0x870(r30)
/* 800A7664 000A2564  98 1E 08 71 */	stb r0, 0x871(r30)
/* 800A7668 000A2568  41 82 00 4C */	beq lbl_800A76B4
/* 800A766C 000A256C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800A7670 000A2570  38 80 00 00 */	li r4, 0
/* 800A7674 000A2574  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7678 000A2578  48 02 64 C1 */	bl func_800CDB38
/* 800A767C 000A257C  48 00 00 2C */	b lbl_800A76A8
lbl_800A7680:
/* 800A7680 000A2580  38 7D 00 04 */	addi r3, r29, 4
/* 800A7684 000A2584  38 80 00 00 */	li r4, 0
/* 800A7688 000A2588  4B F6 02 6D */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A768C 000A258C  7C 7F 1B 78 */	mr r31, r3
/* 800A7690 000A2590  38 7D 00 04 */	addi r3, r29, 4
/* 800A7694 000A2594  7F E4 FB 78 */	mr r4, r31
/* 800A7698 000A2598  4B F6 01 F1 */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800A769C 000A259C  7F E4 FB 78 */	mr r4, r31
/* 800A76A0 000A25A0  38 7D 00 10 */	addi r3, r29, 0x10
/* 800A76A4 000A25A4  4B F6 00 55 */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800A76A8:
/* 800A76A8 000A25A8  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 800A76AC 000A25AC  2C 00 00 00 */	cmpwi r0, 0
/* 800A76B0 000A25B0  40 82 FF D0 */	bne lbl_800A7680
lbl_800A76B4:
/* 800A76B4 000A25B4  3C C0 80 3A */	lis r6, lbl_80398240@ha
/* 800A76B8 000A25B8  38 00 00 FE */	li r0, 0xfe
/* 800A76BC 000A25BC  38 C6 82 40 */	addi r6, r6, lbl_80398240@l
/* 800A76C0 000A25C0  3C 60 80 41 */	lis r3, sNullGCCont__3EGG@ha
/* 800A76C4 000A25C4  3C 80 80 0A */	lis r4, __dt__Q23EGG14NullControllerFv@ha
/* 800A76C8 000A25C8  3C A0 80 41 */	lis r5, $$223951@ha
/* 800A76CC 000A25CC  90 DE 00 00 */	stw r6, 0(r30)
/* 800A76D0 000A25D0  38 63 AB 80 */	addi r3, r3, sNullGCCont__3EGG@l
/* 800A76D4 000A25D4  38 84 77 00 */	addi r4, r4, __dt__Q23EGG14NullControllerFv@l
/* 800A76D8 000A25D8  38 A5 AB 70 */	addi r5, r5, $$223951@l
/* 800A76DC 000A25DC  98 1E 09 58 */	stb r0, 0x958(r30)
/* 800A76E0 000A25E0  48 00 A1 55 */	bl __register_global_object
/* 800A76E4 000A25E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A76E8 000A25E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A76EC 000A25EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A76F0 000A25F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A76F4 000A25F4  7C 08 03 A6 */	mtlr r0
/* 800A76F8 000A25F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A76FC 000A25FC  4E 80 00 20 */	blr 

.global __dt__Q23EGG14NullControllerFv
__dt__Q23EGG14NullControllerFv:
/* 800A7700 000A2600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7704 000A2604  7C 08 02 A6 */	mflr r0
/* 800A7708 000A2608  2C 03 00 00 */	cmpwi r3, 0
/* 800A770C 000A260C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7710 000A2610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7714 000A2614  7C 7F 1B 78 */	mr r31, r3
/* 800A7718 000A2618  41 82 00 10 */	beq lbl_800A7728
/* 800A771C 000A261C  2C 04 00 00 */	cmpwi r4, 0
/* 800A7720 000A2620  40 81 00 08 */	ble lbl_800A7728
/* 800A7724 000A2624  4B FF BB 61 */	bl __dl__FPv
lbl_800A7728:
/* 800A7728 000A2628  7F E3 FB 78 */	mr r3, r31
/* 800A772C 000A262C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7730 000A2630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7734 000A2634  7C 08 03 A6 */	mtlr r0
/* 800A7738 000A2638  38 21 00 10 */	addi r1, r1, 0x10
/* 800A773C 000A263C  4E 80 00 20 */	blr 
