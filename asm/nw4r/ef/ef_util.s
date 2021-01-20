.include "macros.inc"

.section .sdata2, "a"  # 0x804BFA20 - 0x804C69E0

.balign 8

lbl_804BFB58: .single 0e0
lbl_804BFB5C: .single 0e1
lbl_804BFB60: .single 0e1.1920929E-7
lbl_804BFB64: .single 0e1.17549435E-38
lbl_804BFB68: .double 0e-1

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi
UtlistToArray__Q24nw4r2efFPCQ34nw4r2ut4ListPPvi:
/* 8001C0E8 00016FE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001C0EC 00016FEC  7C 08 02 A6 */	mflr r0
/* 8001C0F0 00016FF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001C0F4 00016FF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001C0F8 00016FF8  3B E0 00 00 */	li r31, 0
/* 8001C0FC 00016FFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001C100 00017000  7C BE 2B 78 */	mr r30, r5
/* 8001C104 00017004  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8001C108 00017008  7C 9D 23 78 */	mr r29, r4
/* 8001C10C 0001700C  38 80 00 00 */	li r4, 0
/* 8001C110 00017010  93 81 00 10 */	stw r28, 0x10(r1)
/* 8001C114 00017014  7C 7C 1B 78 */	mr r28, r3
/* 8001C118 00017018  48 00 00 1C */	b lbl_8001C134
lbl_8001C11C:
/* 8001C11C 0001701C  57 E5 13 BA */	rlwinm r5, r31, 2, 0xe, 0x1d
/* 8001C120 00017020  3B FF 00 01 */	addi r31, r31, 1
/* 8001C124 00017024  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 8001C128 00017028  7C 7D 29 2E */	stwx r3, r29, r5
/* 8001C12C 0001702C  7C 00 F0 00 */	cmpw r0, r30
/* 8001C130 00017030  40 80 00 18 */	bge lbl_8001C148
lbl_8001C134:
/* 8001C134 00017034  7F 83 E3 78 */	mr r3, r28
/* 8001C138 00017038  4B FE B7 BD */	bl List_GetNext__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 8001C13C 0001703C  2C 03 00 00 */	cmpwi r3, 0
/* 8001C140 00017040  7C 64 1B 78 */	mr r4, r3
/* 8001C144 00017044  40 82 FF D8 */	bne lbl_8001C11C
lbl_8001C148:
/* 8001C148 00017048  7F E3 FB 78 */	mr r3, r31
/* 8001C14C 0001704C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001C150 00017050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8001C154 00017054  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8001C158 00017058  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8001C15C 0001705C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001C160 00017060  7C 08 03 A6 */	mtlr r0
/* 8001C164 00017064  38 21 00 20 */	addi r1, r1, 0x20
/* 8001C168 00017068  4E 80 00 20 */	blr 

.global Rotation2VecY__Q24nw4r2efFRCQ34nw4r4math4VEC3PQ34nw4r4math4VEC3
Rotation2VecY__Q24nw4r2efFRCQ34nw4r4math4VEC3PQ34nw4r4math4VEC3:
/* 8001C16C 0001706C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8001C170 00017070  7C 08 02 A6 */	mflr r0
/* 8001C174 00017074  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001C178 00017078  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8001C17C 0001707C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8001C180 00017080  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8001C184 00017084  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8001C188 00017088  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8001C18C 0001708C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8001C190 00017090  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8001C194 00017094  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8001C198 00017098  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 8001C19C 0001709C  F3 61 00 18 */	psq_st f27, 24(r1), 0, qr0
/* 8001C1A0 000170A0  C0 23 00 00 */	lfs f1, 0(r3)
/* 8001C1A4 000170A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C1A8 000170A8  7C 9F 23 78 */	mr r31, r4
/* 8001C1AC 000170AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8001C1B0 000170B0  7C 7E 1B 78 */	mr r30, r3
/* 8001C1B4 000170B4  48 0A 4B 6D */	bl sin
/* 8001C1B8 000170B8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8001C1BC 000170BC  FF E0 08 18 */	frsp f31, f1
/* 8001C1C0 000170C0  FC 20 00 90 */	fmr f1, f0
/* 8001C1C4 000170C4  48 0A 46 55 */	bl cos
/* 8001C1C8 000170C8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8001C1CC 000170CC  FF C0 08 18 */	frsp f30, f1
/* 8001C1D0 000170D0  FC 20 00 90 */	fmr f1, f0
/* 8001C1D4 000170D4  48 0A 4B 4D */	bl sin
/* 8001C1D8 000170D8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8001C1DC 000170DC  FF A0 08 18 */	frsp f29, f1
/* 8001C1E0 000170E0  FC 20 00 90 */	fmr f1, f0
/* 8001C1E4 000170E4  48 0A 46 35 */	bl cos
/* 8001C1E8 000170E8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8001C1EC 000170EC  FF 80 08 18 */	frsp f28, f1
/* 8001C1F0 000170F0  FC 20 00 90 */	fmr f1, f0
/* 8001C1F4 000170F4  48 0A 4B 2D */	bl sin
/* 8001C1F8 000170F8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8001C1FC 000170FC  FF 60 08 18 */	frsp f27, f1
/* 8001C200 00017100  FC 20 00 90 */	fmr f1, f0
/* 8001C204 00017104  48 0A 46 15 */	bl cos
/* 8001C208 00017108  FC 80 08 18 */	frsp f4, f1
/* 8001C20C 0001710C  7F E3 FB 78 */	mr r3, r31
/* 8001C210 00017110  EC 3F 07 72 */	fmuls f1, f31, f29
/* 8001C214 00017114  EC 1F 07 32 */	fmuls f0, f31, f28
/* 8001C218 00017118  EC 5E 06 F2 */	fmuls f2, f30, f27
/* 8001C21C 0001711C  EC 64 00 72 */	fmuls f3, f4, f1
/* 8001C220 00017120  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001C224 00017124  EC 3B 00 72 */	fmuls f1, f27, f1
/* 8001C228 00017128  EC 1E 01 32 */	fmuls f0, f30, f4
/* 8001C22C 0001712C  EC 43 10 28 */	fsubs f2, f3, f2
/* 8001C230 00017130  EC 01 00 2A */	fadds f0, f1, f0
/* 8001C234 00017134  D0 5F 00 00 */	stfs f2, 0(r31)
/* 8001C238 00017138  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001C23C 0001713C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8001C240 00017140  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8001C244 00017144  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8001C248 00017148  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8001C24C 0001714C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8001C250 00017150  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8001C254 00017154  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8001C258 00017158  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8001C25C 0001715C  E3 61 00 18 */	psq_l f27, 24(r1), 0, qr0
/* 8001C260 00017160  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 8001C264 00017164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C268 00017168  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001C26C 0001716C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8001C270 00017170  7C 08 03 A6 */	mtlr r0
/* 8001C274 00017174  38 21 00 60 */	addi r1, r1, 0x60
/* 8001C278 00017178  4E 80 00 20 */	blr 

.global GetDirMtxY__Q24nw4r2efFPQ34nw4r4math5MTX34RCQ34nw4r4math4VEC3
GetDirMtxY__Q24nw4r2efFPQ34nw4r4math5MTX34RCQ34nw4r4math4VEC3:
/* 8001C27C 0001717C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001C280 00017180  7C 08 02 A6 */	mflr r0
/* 8001C284 00017184  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001C288 00017188  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8001C28C 0001718C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8001C290 00017190  C3 E4 00 08 */	lfs f31, 8(r4)
/* 8001C294 00017194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C298 00017198  7C 9F 23 78 */	mr r31, r4
/* 8001C29C 0001719C  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 8001C2A0 000171A0  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C2A4 000171A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8001C2A8 000171A8  7C 7E 1B 78 */	mr r30, r3
/* 8001C2AC 000171AC  C0 C2 81 38 */	lfs f6, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C2B0 000171B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8001C2B4 000171B4  FC 01 30 40 */	fcmpo cr0, f1, f6
/* 8001C2B8 000171B8  4C 40 13 82 */	cror 2, 0, 2
/* 8001C2BC 000171BC  40 82 00 08 */	bne lbl_8001C2C4
/* 8001C2C0 000171C0  48 00 00 18 */	b lbl_8001C2D8
lbl_8001C2C4:
/* 8001C2C4 000171C4  48 01 35 B1 */	bl FrSqrt__Q24nw4r4mathFf
/* 8001C2C8 000171C8  EC 5F 07 F2 */	fmuls f2, f31, f31
/* 8001C2CC 000171CC  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C2D0 000171D0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8001C2D4 000171D4  EC C0 00 72 */	fmuls f6, f0, f1
lbl_8001C2D8:
/* 8001C2D8 000171D8  C0 02 81 40 */	lfs f0, lbl_804BFB60-_SDA2_BASE_(r2)
/* 8001C2DC 000171DC  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 8001C2E0 000171E0  40 81 00 1C */	ble lbl_8001C2FC
/* 8001C2E4 000171E4  FC 20 30 50 */	fneg f1, f6
/* 8001C2E8 000171E8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8001C2EC 000171EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8001C2F0 000171F0  ED 02 30 24 */	fdivs f8, f2, f6
/* 8001C2F4 000171F4  EC E0 08 24 */	fdivs f7, f0, f1
/* 8001C2F8 000171F8  48 00 00 0C */	b lbl_8001C304
lbl_8001C2FC:
/* 8001C2FC 000171FC  C0 E2 81 38 */	lfs f7, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C300 00017200  C1 02 81 3C */	lfs f8, lbl_804BFB5C-_SDA2_BASE_(r2)
lbl_8001C304:
/* 8001C304 00017204  FC 00 40 50 */	fneg f0, f8
/* 8001C308 00017208  C0 62 81 38 */	lfs f3, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C30C 0001720C  EC 9F 01 F2 */	fmuls f4, f31, f7
/* 8001C310 00017210  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8001C314 00017214  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8001C318 00017218  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8001C31C 0001721C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8001C320 00017220  D1 1E 00 00 */	stfs f8, 0(r30)
/* 8001C324 00017224  D0 BE 00 04 */	stfs f5, 4(r30)
/* 8001C328 00017228  D0 9E 00 08 */	stfs f4, 8(r30)
/* 8001C32C 0001722C  D0 7E 00 0C */	stfs f3, 0xc(r30)
/* 8001C330 00017230  D0 FE 00 10 */	stfs f7, 0x10(r30)
/* 8001C334 00017234  D0 5E 00 14 */	stfs f2, 0x14(r30)
/* 8001C338 00017238  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 8001C33C 0001723C  D0 7E 00 1C */	stfs f3, 0x1c(r30)
/* 8001C340 00017240  D0 7E 00 20 */	stfs f3, 0x20(r30)
/* 8001C344 00017244  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8001C348 00017248  D0 DE 00 28 */	stfs f6, 0x28(r30)
/* 8001C34C 0001724C  D0 7E 00 2C */	stfs f3, 0x2c(r30)
/* 8001C350 00017250  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8001C354 00017254  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8001C358 00017258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C35C 0001725C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001C360 00017260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001C364 00017264  7C 08 03 A6 */	mtlr r0
/* 8001C368 00017268  38 21 00 20 */	addi r1, r1, 0x20
/* 8001C36C 0001726C  4E 80 00 20 */	blr 

.global MtxGetRotationMtx__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math5MTX34
MtxGetRotationMtx__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math5MTX34:
/* 8001C370 00017270  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001C374 00017274  7C 08 02 A6 */	mflr r0
/* 8001C378 00017278  C0 63 00 00 */	lfs f3, 0(r3)
/* 8001C37C 0001727C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001C380 00017280  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C384 00017284  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8001C388 00017288  7C 9F 23 78 */	mr r31, r4
/* 8001C38C 0001728C  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8001C390 00017290  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8001C394 00017294  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8001C398 00017298  7C 7E 1B 78 */	mr r30, r3
/* 8001C39C 0001729C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8001C3A0 000172A0  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8001C3A4 000172A4  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8001C3A8 000172A8  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8001C3AC 000172AC  40 82 00 14 */	bne lbl_8001C3C0
/* 8001C3B0 000172B0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8001C3B4 000172B4  40 82 00 0C */	bne lbl_8001C3C0
/* 8001C3B8 000172B8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8001C3BC 000172BC  41 82 00 14 */	beq lbl_8001C3D0
lbl_8001C3C0:
/* 8001C3C0 000172C0  38 61 00 20 */	addi r3, r1, 0x20
/* 8001C3C4 000172C4  7C 64 1B 78 */	mr r4, r3
/* 8001C3C8 000172C8  48 0C C1 4D */	bl PSVECNormalize
/* 8001C3CC 000172CC  48 00 00 0C */	b lbl_8001C3D8
lbl_8001C3D0:
/* 8001C3D0 000172D0  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C3D4 000172D4  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_8001C3D8:
/* 8001C3D8 000172D8  C0 7E 00 04 */	lfs f3, 4(r30)
/* 8001C3DC 000172DC  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C3E0 000172E0  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8001C3E4 000172E4  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8001C3E8 000172E8  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8001C3EC 000172EC  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8001C3F0 000172F0  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8001C3F4 000172F4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8001C3F8 000172F8  40 82 00 14 */	bne lbl_8001C40C
/* 8001C3FC 000172FC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8001C400 00017300  40 82 00 0C */	bne lbl_8001C40C
/* 8001C404 00017304  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8001C408 00017308  41 82 00 14 */	beq lbl_8001C41C
lbl_8001C40C:
/* 8001C40C 0001730C  38 61 00 14 */	addi r3, r1, 0x14
/* 8001C410 00017310  7C 64 1B 78 */	mr r4, r3
/* 8001C414 00017314  48 0C C1 01 */	bl PSVECNormalize
/* 8001C418 00017318  48 00 00 0C */	b lbl_8001C424
lbl_8001C41C:
/* 8001C41C 0001731C  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C420 00017320  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_8001C424:
/* 8001C424 00017324  38 61 00 20 */	addi r3, r1, 0x20
/* 8001C428 00017328  38 81 00 14 */	addi r4, r1, 0x14
/* 8001C42C 0001732C  38 A1 00 08 */	addi r5, r1, 8
/* 8001C430 00017330  48 0C C1 8D */	bl func_800E85BC
/* 8001C434 00017334  38 61 00 08 */	addi r3, r1, 8
/* 8001C438 00017338  38 81 00 20 */	addi r4, r1, 0x20
/* 8001C43C 0001733C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8001C440 00017340  48 0C C1 7D */	bl func_800E85BC
/* 8001C444 00017344  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8001C448 00017348  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C44C 0001734C  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8001C450 00017350  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8001C454 00017354  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 8001C458 00017358  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8001C45C 0001735C  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8001C460 00017360  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8001C464 00017364  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8001C468 00017368  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8001C46C 0001736C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8001C470 00017370  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8001C474 00017374  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 8001C478 00017378  C0 21 00 08 */	lfs f1, 8(r1)
/* 8001C47C 0001737C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8001C480 00017380  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8001C484 00017384  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8001C488 00017388  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8001C48C 0001738C  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 8001C490 00017390  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8001C494 00017394  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8001C498 00017398  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8001C49C 0001739C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8001C4A0 000173A0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8001C4A4 000173A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8001C4A8 000173A8  7C 08 03 A6 */	mtlr r0
/* 8001C4AC 000173AC  38 21 00 40 */	addi r1, r1, 0x40
/* 8001C4B0 000173B0  4E 80 00 20 */	blr 

.global MtxGetRotation__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3
MtxGetRotation__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3:
/* 8001C4B4 000173B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001C4B8 000173B8  7C 08 02 A6 */	mflr r0
/* 8001C4BC 000173BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001C4C0 000173C0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8001C4C4 000173C4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8001C4C8 000173C8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8001C4CC 000173CC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8001C4D0 000173D0  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8001C4D4 000173D4  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8001C4D8 000173D8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8001C4DC 000173DC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8001C4E0 000173E0  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 8001C4E4 000173E4  EC 21 00 72 */	fmuls f1, f1, f1
/* 8001C4E8 000173E8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001C4EC 000173EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C4F0 000173F0  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8001C4F4 000173F4  7C 9F 23 78 */	mr r31, r4
/* 8001C4F8 000173F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8001C4FC 000173FC  EC 01 00 2A */	fadds f0, f1, f0
/* 8001C500 00017400  7C 7E 1B 78 */	mr r30, r3
/* 8001C504 00017404  EC 22 00 2A */	fadds f1, f2, f0
/* 8001C508 00017408  48 0A 4B C9 */	bl sqrt
/* 8001C50C 0001740C  FF E0 08 18 */	frsp f31, f1
/* 8001C510 00017410  C0 02 81 44 */	lfs f0, lbl_804BFB64-_SDA2_BASE_(r2)
/* 8001C514 00017414  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8001C518 00017418  41 80 00 F0 */	blt lbl_8001C608
/* 8001C51C 0001741C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8001C520 00017420  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8001C524 00017424  EC 21 00 72 */	fmuls f1, f1, f1
/* 8001C528 00017428  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8001C52C 0001742C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001C530 00017430  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8001C534 00017434  EC 01 00 2A */	fadds f0, f1, f0
/* 8001C538 00017438  EC 22 00 2A */	fadds f1, f2, f0
/* 8001C53C 0001743C  48 0A 4B 95 */	bl sqrt
/* 8001C540 00017440  FF C0 08 18 */	frsp f30, f1
/* 8001C544 00017444  C0 02 81 44 */	lfs f0, lbl_804BFB64-_SDA2_BASE_(r2)
/* 8001C548 00017448  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8001C54C 0001744C  41 80 00 BC */	blt lbl_8001C608
/* 8001C550 00017450  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8001C554 00017454  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8001C558 00017458  EC 21 00 72 */	fmuls f1, f1, f1
/* 8001C55C 0001745C  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 8001C560 00017460  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001C564 00017464  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8001C568 00017468  EC 01 00 2A */	fadds f0, f1, f0
/* 8001C56C 0001746C  EC 22 00 2A */	fadds f1, f2, f0
/* 8001C570 00017470  48 0A 4B 61 */	bl sqrt
/* 8001C574 00017474  FF A0 08 18 */	frsp f29, f1
/* 8001C578 00017478  C0 02 81 44 */	lfs f0, lbl_804BFB64-_SDA2_BASE_(r2)
/* 8001C57C 0001747C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8001C580 00017480  41 80 00 88 */	blt lbl_8001C608
/* 8001C584 00017484  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8001C588 00017488  FC 00 00 50 */	fneg f0, f0
/* 8001C58C 0001748C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8001C590 00017490  48 0A 48 E5 */	bl asin
/* 8001C594 00017494  FC 20 08 18 */	frsp f1, f1
/* 8001C598 00017498  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8001C59C 0001749C  48 0A 42 7D */	bl cos
/* 8001C5A0 000174A0  FC 20 08 18 */	frsp f1, f1
/* 8001C5A4 000174A4  C0 02 81 44 */	lfs f0, lbl_804BFB64-_SDA2_BASE_(r2)
/* 8001C5A8 000174A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001C5AC 000174AC  4C 41 13 82 */	cror 2, 1, 2
/* 8001C5B0 000174B0  40 82 00 38 */	bne lbl_8001C5E8
/* 8001C5B4 000174B4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8001C5B8 000174B8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8001C5BC 000174BC  EC 41 E8 24 */	fdivs f2, f1, f29
/* 8001C5C0 000174C0  EC 20 F0 24 */	fdivs f1, f0, f30
/* 8001C5C4 000174C4  48 0A 48 B5 */	bl atan2
/* 8001C5C8 000174C8  FC 00 08 18 */	frsp f0, f1
/* 8001C5CC 000174CC  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8001C5D0 000174D0  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8001C5D4 000174D4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8001C5D8 000174D8  48 0A 48 A1 */	bl atan2
/* 8001C5DC 000174DC  FC 00 08 18 */	frsp f0, f1
/* 8001C5E0 000174E0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001C5E4 000174E4  48 00 00 34 */	b lbl_8001C618
lbl_8001C5E8:
/* 8001C5E8 000174E8  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8001C5EC 000174EC  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8001C5F0 000174F0  48 0A 48 89 */	bl atan2
/* 8001C5F4 000174F4  FC 20 08 18 */	frsp f1, f1
/* 8001C5F8 000174F8  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C5FC 000174FC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001C600 00017500  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8001C604 00017504  48 00 00 14 */	b lbl_8001C618
lbl_8001C608:
/* 8001C608 00017508  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C60C 0001750C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8001C610 00017510  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001C614 00017514  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8001C618:
/* 8001C618 00017518  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8001C61C 0001751C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8001C620 00017520  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8001C624 00017524  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8001C628 00017528  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 8001C62C 0001752C  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8001C630 00017530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C634 00017534  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8001C638 00017538  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001C63C 0001753C  7C 08 03 A6 */	mtlr r0
/* 8001C640 00017540  38 21 00 40 */	addi r1, r1, 0x40
/* 8001C644 00017544  4E 80 00 20 */	blr 

.global MtxGetTranslate__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3
MtxGetTranslate__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3:
/* 8001C648 00017548  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8001C64C 0001754C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8001C650 00017550  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8001C654 00017554  D0 44 00 00 */	stfs f2, 0(r4)
/* 8001C658 00017558  D0 24 00 04 */	stfs f1, 4(r4)
/* 8001C65C 0001755C  D0 04 00 08 */	stfs f0, 8(r4)
/* 8001C660 00017560  4E 80 00 20 */	blr 

.global MtxGetScale__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3
MtxGetScale__Q24nw4r2efFRCQ34nw4r4math5MTX34PQ34nw4r4math4VEC3:
/* 8001C664 00017564  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8001C668 00017568  7C 08 02 A6 */	mflr r0
/* 8001C66C 0001756C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001C670 00017570  39 61 00 60 */	addi r11, r1, 0x60
/* 8001C674 00017574  48 09 56 D1 */	bl _savegpr_27
/* 8001C678 00017578  C0 03 00 00 */	lfs f0, 0(r3)
/* 8001C67C 0001757C  7C 7B 1B 78 */	mr r27, r3
/* 8001C680 00017580  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8001C684 00017584  7C 9C 23 78 */	mr r28, r4
/* 8001C688 00017588  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8001C68C 0001758C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8001C690 00017590  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8001C694 00017594  C0 62 81 40 */	lfs f3, lbl_804BFB60-_SDA2_BASE_(r2)
/* 8001C698 00017598  E0 41 00 2C */	psq_l f2, 44(r1), 0, qr0
/* 8001C69C 0001759C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8001C6A0 000175A0  10 42 00 B2 */	ps_mul f2, f2, f2
/* 8001C6A4 000175A4  10 20 10 3A */	ps_madd f1, f0, f0, f2
/* 8001C6A8 000175A8  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 8001C6AC 000175AC  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8001C6B0 000175B0  40 81 03 00 */	ble lbl_8001C9B0
/* 8001C6B4 000175B4  48 01 31 C1 */	bl FrSqrt__Q24nw4r4mathFf
/* 8001C6B8 000175B8  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C6BC 000175BC  3B E1 00 20 */	addi r31, r1, 0x20
/* 8001C6C0 000175C0  E0 C1 00 2C */	psq_l f6, 44(r1), 0, qr0
/* 8001C6C4 000175C4  3B C1 00 08 */	addi r30, r1, 8
/* 8001C6C8 000175C8  EC A0 08 24 */	fdivs f5, f0, f1
/* 8001C6CC 000175CC  C0 5B 00 14 */	lfs f2, 0x14(r27)
/* 8001C6D0 000175D0  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 8001C6D4 000175D4  C0 9B 00 04 */	lfs f4, 4(r27)
/* 8001C6D8 000175D8  C0 62 81 40 */	lfs f3, lbl_804BFB60-_SDA2_BASE_(r2)
/* 8001C6DC 000175DC  D0 BC 00 00 */	stfs f5, 0(r28)
/* 8001C6E0 000175E0  10 A6 00 58 */	ps_muls0 f5, f6, f1
/* 8001C6E4 000175E4  E0 C1 80 34 */	psq_l f6, 52(r1), 1, qr0
/* 8001C6E8 000175E8  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8001C6EC 000175EC  F0 A1 00 2C */	psq_st f5, 44(r1), 0, qr0
/* 8001C6F0 000175F0  10 A6 00 58 */	ps_muls0 f5, f6, f1
/* 8001C6F4 000175F4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8001C6F8 000175F8  E0 C1 00 2C */	psq_l f6, 44(r1), 0, qr0
/* 8001C6FC 000175FC  F0 A1 80 34 */	psq_st f5, 52(r1), 1, qr0
/* 8001C700 00017600  E0 1F 00 04 */	psq_l f0, 4(r31), 0, qr0
/* 8001C704 00017604  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 8001C708 00017608  E0 41 00 30 */	psq_l f2, 48(r1), 0, qr0
/* 8001C70C 0001760C  E0 81 80 2C */	psq_l f4, 44(r1), 1, qr0
/* 8001C710 00017610  10 42 00 32 */	ps_mul f2, f2, f0
/* 8001C714 00017614  E0 3F 80 00 */	psq_l f1, 0(r31), 1, qr0
/* 8001C718 00017618  E0 FF 00 00 */	psq_l f7, 0(r31), 0, qr0
/* 8001C71C 0001761C  10 04 10 7A */	ps_madd f0, f4, f1, f2
/* 8001C720 00017620  10 00 10 94 */	ps_sum0 f0, f0, f2, f2
/* 8001C724 00017624  FC 20 00 18 */	frsp f1, f0
/* 8001C728 00017628  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8001C72C 0001762C  10 06 00 58 */	ps_muls0 f0, f6, f1
/* 8001C730 00017630  F0 1E 00 00 */	psq_st f0, 0(r30), 0, qr0
/* 8001C734 00017634  10 05 00 58 */	ps_muls0 f0, f5, f1
/* 8001C738 00017638  E0 3E 00 00 */	psq_l f1, 0(r30), 0, qr0
/* 8001C73C 0001763C  F0 1E 80 08 */	psq_st f0, 8(r30), 1, qr0
/* 8001C740 00017640  10 27 08 28 */	ps_sub f1, f7, f1
/* 8001C744 00017644  E0 FF 80 08 */	psq_l f7, 8(r31), 1, qr0
/* 8001C748 00017648  F0 3F 00 00 */	psq_st f1, 0(r31), 0, qr0
/* 8001C74C 0001764C  10 27 00 28 */	ps_sub f1, f7, f0
/* 8001C750 00017650  E0 5F 00 00 */	psq_l f2, 0(r31), 0, qr0
/* 8001C754 00017654  F0 3F 80 08 */	psq_st f1, 8(r31), 1, qr0
/* 8001C758 00017658  10 42 00 B2 */	ps_mul f2, f2, f2
/* 8001C75C 0001765C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8001C760 00017660  10 20 10 3A */	ps_madd f1, f0, f0, f2
/* 8001C764 00017664  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 8001C768 00017668  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8001C76C 0001766C  40 81 01 A4 */	ble lbl_8001C910
/* 8001C770 00017670  48 01 31 05 */	bl FrSqrt__Q24nw4r4mathFf
/* 8001C774 00017674  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C778 00017678  3B A1 00 14 */	addi r29, r1, 0x14
/* 8001C77C 0001767C  C0 81 00 38 */	lfs f4, 0x38(r1)
/* 8001C780 00017680  EC A0 08 24 */	fdivs f5, f0, f1
/* 8001C784 00017684  C0 7B 00 08 */	lfs f3, 8(r27)
/* 8001C788 00017688  C0 5B 00 18 */	lfs f2, 0x18(r27)
/* 8001C78C 0001768C  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 8001C790 00017690  E1 41 00 30 */	psq_l f10, 48(r1), 0, qr0
/* 8001C794 00017694  E1 21 80 2C */	psq_l f9, 44(r1), 1, qr0
/* 8001C798 00017698  D0 BC 00 04 */	stfs f5, 4(r28)
/* 8001C79C 0001769C  EC 84 00 72 */	fmuls f4, f4, f1
/* 8001C7A0 000176A0  E1 61 00 2C */	psq_l f11, 44(r1), 0, qr0
/* 8001C7A4 000176A4  E0 BF 00 00 */	psq_l f5, 0(r31), 0, qr0
/* 8001C7A8 000176A8  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8001C7AC 000176AC  10 65 00 58 */	ps_muls0 f3, f5, f1
/* 8001C7B0 000176B0  E0 BF 80 08 */	psq_l f5, 8(r31), 1, qr0
/* 8001C7B4 000176B4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8001C7B8 000176B8  E0 5D 80 00 */	psq_l f2, 0(r29), 1, qr0
/* 8001C7BC 000176BC  F0 7F 00 00 */	psq_st f3, 0(r31), 0, qr0
/* 8001C7C0 000176C0  10 65 00 58 */	ps_muls0 f3, f5, f1
/* 8001C7C4 000176C4  E1 1D 00 00 */	psq_l f8, 0(r29), 0, qr0
/* 8001C7C8 000176C8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001C7CC 000176CC  E0 3F 80 00 */	psq_l f1, 0(r31), 1, qr0
/* 8001C7D0 000176D0  F0 7F 80 08 */	psq_st f3, 8(r31), 1, qr0
/* 8001C7D4 000176D4  E0 BD 00 04 */	psq_l f5, 4(r29), 0, qr0
/* 8001C7D8 000176D8  E0 DF 00 04 */	psq_l f6, 4(r31), 0, qr0
/* 8001C7DC 000176DC  E0 FF 00 00 */	psq_l f7, 0(r31), 0, qr0
/* 8001C7E0 000176E0  10 C6 01 72 */	ps_mul f6, f6, f5
/* 8001C7E4 000176E4  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 8001C7E8 000176E8  C0 02 81 40 */	lfs f0, lbl_804BFB60-_SDA2_BASE_(r2)
/* 8001C7EC 000176EC  10 A1 30 BA */	ps_madd f5, f1, f2, f6
/* 8001C7F0 000176F0  10 25 31 94 */	ps_sum0 f1, f5, f6, f6
/* 8001C7F4 000176F4  FC 40 08 18 */	frsp f2, f1
/* 8001C7F8 000176F8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8001C7FC 000176FC  10 27 00 98 */	ps_muls0 f1, f7, f2
/* 8001C800 00017700  F0 3E 00 00 */	psq_st f1, 0(r30), 0, qr0
/* 8001C804 00017704  10 23 00 98 */	ps_muls0 f1, f3, f2
/* 8001C808 00017708  E0 5E 00 00 */	psq_l f2, 0(r30), 0, qr0
/* 8001C80C 0001770C  F0 3E 80 08 */	psq_st f1, 8(r30), 1, qr0
/* 8001C810 00017710  10 48 10 28 */	ps_sub f2, f8, f2
/* 8001C814 00017714  E1 1D 80 08 */	psq_l f8, 8(r29), 1, qr0
/* 8001C818 00017718  F0 5D 00 00 */	psq_st f2, 0(r29), 0, qr0
/* 8001C81C 0001771C  10 48 08 28 */	ps_sub f2, f8, f1
/* 8001C820 00017720  E0 3D 80 00 */	psq_l f1, 0(r29), 1, qr0
/* 8001C824 00017724  F0 5D 80 08 */	psq_st f2, 8(r29), 1, qr0
/* 8001C828 00017728  E0 9D 00 00 */	psq_l f4, 0(r29), 0, qr0
/* 8001C82C 0001772C  E0 7D 00 04 */	psq_l f3, 4(r29), 0, qr0
/* 8001C830 00017730  11 4A 00 F2 */	ps_mul f10, f10, f3
/* 8001C834 00017734  10 69 50 7A */	ps_madd f3, f9, f1, f10
/* 8001C838 00017738  10 23 52 94 */	ps_sum0 f1, f3, f10, f10
/* 8001C83C 0001773C  FC 60 08 18 */	frsp f3, f1
/* 8001C840 00017740  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8001C844 00017744  10 2B 00 D8 */	ps_muls0 f1, f11, f3
/* 8001C848 00017748  E1 61 80 34 */	psq_l f11, 52(r1), 1, qr0
/* 8001C84C 0001774C  F0 3E 00 00 */	psq_st f1, 0(r30), 0, qr0
/* 8001C850 00017750  10 2B 00 D8 */	ps_muls0 f1, f11, f3
/* 8001C854 00017754  E0 7E 00 00 */	psq_l f3, 0(r30), 0, qr0
/* 8001C858 00017758  F0 3E 80 08 */	psq_st f1, 8(r30), 1, qr0
/* 8001C85C 0001775C  10 64 18 28 */	ps_sub f3, f4, f3
/* 8001C860 00017760  F0 7D 00 00 */	psq_st f3, 0(r29), 0, qr0
/* 8001C864 00017764  10 62 08 28 */	ps_sub f3, f2, f1
/* 8001C868 00017768  E0 5D 00 00 */	psq_l f2, 0(r29), 0, qr0
/* 8001C86C 0001776C  F0 7D 80 08 */	psq_st f3, 8(r29), 1, qr0
/* 8001C870 00017770  10 42 00 B2 */	ps_mul f2, f2, f2
/* 8001C874 00017774  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8001C878 00017778  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 8001C87C 0001777C  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 8001C880 00017780  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001C884 00017784  40 81 00 80 */	ble lbl_8001C904
/* 8001C888 00017788  48 0A 48 49 */	bl sqrt
/* 8001C88C 0001778C  FC 00 08 18 */	frsp f0, f1
/* 8001C890 00017790  7F E3 FB 78 */	mr r3, r31
/* 8001C894 00017794  7F A4 EB 78 */	mr r4, r29
/* 8001C898 00017798  7F C5 F3 78 */	mr r5, r30
/* 8001C89C 0001779C  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001C8A0 000177A0  48 0C BD 1D */	bl func_800E85BC
/* 8001C8A4 000177A4  E0 61 00 30 */	psq_l f3, 48(r1), 0, qr0
/* 8001C8A8 000177A8  E0 5E 00 04 */	psq_l f2, 4(r30), 0, qr0
/* 8001C8AC 000177AC  E0 21 80 2C */	psq_l f1, 44(r1), 1, qr0
/* 8001C8B0 000177B0  10 63 00 B2 */	ps_mul f3, f3, f2
/* 8001C8B4 000177B4  E0 5E 80 00 */	psq_l f2, 0(r30), 1, qr0
/* 8001C8B8 000177B8  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C8BC 000177BC  10 41 18 BA */	ps_madd f2, f1, f2, f3
/* 8001C8C0 000177C0  10 22 18 D4 */	ps_sum0 f1, f2, f3, f3
/* 8001C8C4 000177C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001C8C8 000177C8  40 80 01 EC */	bge lbl_8001CAB4
/* 8001C8CC 000177CC  C0 5C 00 00 */	lfs f2, 0(r28)
/* 8001C8D0 000177D0  C8 62 81 48 */	lfd f3, lbl_804BFB68-_SDA2_BASE_(r2)
/* 8001C8D4 000177D4  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8001C8D8 000177D8  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8001C8DC 000177DC  FC 42 00 F2 */	fmul f2, f2, f3
/* 8001C8E0 000177E0  FC 21 00 F2 */	fmul f1, f1, f3
/* 8001C8E4 000177E4  FC 00 00 F2 */	fmul f0, f0, f3
/* 8001C8E8 000177E8  FC 40 10 18 */	frsp f2, f2
/* 8001C8EC 000177EC  FC 20 08 18 */	frsp f1, f1
/* 8001C8F0 000177F0  FC 00 00 18 */	frsp f0, f0
/* 8001C8F4 000177F4  D0 5C 00 00 */	stfs f2, 0(r28)
/* 8001C8F8 000177F8  D0 3C 00 04 */	stfs f1, 4(r28)
/* 8001C8FC 000177FC  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001C900 00017800  48 00 01 B4 */	b lbl_8001CAB4
lbl_8001C904:
/* 8001C904 00017804  C0 02 81 38 */	lfs f0, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C908 00017808  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001C90C 0001780C  48 00 01 A8 */	b lbl_8001CAB4
lbl_8001C910:
/* 8001C910 00017810  C0 42 81 38 */	lfs f2, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C914 00017814  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 8001C918 00017818  D0 5C 00 04 */	stfs f2, 4(r28)
/* 8001C91C 0001781C  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 8001C920 00017820  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8001C924 00017824  C0 3B 00 08 */	lfs f1, 8(r27)
/* 8001C928 00017828  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001C92C 0001782C  E0 E1 00 30 */	psq_l f7, 48(r1), 0, qr0
/* 8001C930 00017830  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8001C934 00017834  E0 21 00 18 */	psq_l f1, 24(r1), 0, qr0
/* 8001C938 00017838  E0 01 80 14 */	psq_l f0, 20(r1), 1, qr0
/* 8001C93C 0001783C  10 E7 00 72 */	ps_mul f7, f7, f1
/* 8001C940 00017840  E1 01 00 14 */	psq_l f8, 20(r1), 0, qr0
/* 8001C944 00017844  10 24 38 3A */	ps_madd f1, f4, f0, f7
/* 8001C948 00017848  10 01 39 D4 */	ps_sum0 f0, f1, f7, f7
/* 8001C94C 0001784C  FC 20 00 18 */	frsp f1, f0
/* 8001C950 00017850  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8001C954 00017854  10 06 00 58 */	ps_muls0 f0, f6, f1
/* 8001C958 00017858  F0 1E 00 00 */	psq_st f0, 0(r30), 0, qr0
/* 8001C95C 0001785C  10 05 00 58 */	ps_muls0 f0, f5, f1
/* 8001C960 00017860  E0 3E 00 00 */	psq_l f1, 0(r30), 0, qr0
/* 8001C964 00017864  F0 1E 80 08 */	psq_st f0, 8(r30), 1, qr0
/* 8001C968 00017868  10 28 08 28 */	ps_sub f1, f8, f1
/* 8001C96C 0001786C  E1 01 80 1C */	psq_l f8, 28(r1), 1, qr0
/* 8001C970 00017870  F0 21 00 14 */	psq_st f1, 20(r1), 0, qr0
/* 8001C974 00017874  10 28 00 28 */	ps_sub f1, f8, f0
/* 8001C978 00017878  E0 81 00 14 */	psq_l f4, 20(r1), 0, qr0
/* 8001C97C 0001787C  F0 21 80 1C */	psq_st f1, 28(r1), 1, qr0
/* 8001C980 00017880  10 84 01 32 */	ps_mul f4, f4, f4
/* 8001C984 00017884  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8001C988 00017888  10 20 20 3A */	ps_madd f1, f0, f0, f4
/* 8001C98C 0001788C  10 21 21 14 */	ps_sum0 f1, f1, f4, f4
/* 8001C990 00017890  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8001C994 00017894  40 81 00 14 */	ble lbl_8001C9A8
/* 8001C998 00017898  48 0A 47 39 */	bl sqrt
/* 8001C99C 0001789C  FC 00 08 18 */	frsp f0, f1
/* 8001C9A0 000178A0  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001C9A4 000178A4  48 00 01 10 */	b lbl_8001CAB4
lbl_8001C9A8:
/* 8001C9A8 000178A8  D0 5C 00 08 */	stfs f2, 8(r28)
/* 8001C9AC 000178AC  48 00 01 08 */	b lbl_8001CAB4
lbl_8001C9B0:
/* 8001C9B0 000178B0  C0 42 81 38 */	lfs f2, lbl_804BFB58-_SDA2_BASE_(r2)
/* 8001C9B4 000178B4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001C9B8 000178B8  D0 44 00 00 */	stfs f2, 0(r4)
/* 8001C9BC 000178BC  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8001C9C0 000178C0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001C9C4 000178C4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8001C9C8 000178C8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8001C9CC 000178CC  E0 81 00 20 */	psq_l f4, 32(r1), 0, qr0
/* 8001C9D0 000178D0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8001C9D4 000178D4  10 84 01 32 */	ps_mul f4, f4, f4
/* 8001C9D8 000178D8  10 20 20 3A */	ps_madd f1, f0, f0, f4
/* 8001C9DC 000178DC  10 21 21 14 */	ps_sum0 f1, f1, f4, f4
/* 8001C9E0 000178E0  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8001C9E4 000178E4  40 81 00 A8 */	ble lbl_8001CA8C
/* 8001C9E8 000178E8  48 01 2E 8D */	bl FrSqrt__Q24nw4r4mathFf
/* 8001C9EC 000178EC  C0 02 81 3C */	lfs f0, lbl_804BFB5C-_SDA2_BASE_(r2)
/* 8001C9F0 000178F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8001C9F4 000178F4  C0 7B 00 08 */	lfs f3, 8(r27)
/* 8001C9F8 000178F8  EC 80 08 24 */	fdivs f4, f0, f1
/* 8001C9FC 000178FC  C0 5B 00 18 */	lfs f2, 0x18(r27)
/* 8001CA00 00017900  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 8001CA04 00017904  D0 9C 00 04 */	stfs f4, 4(r28)
/* 8001CA08 00017908  E0 81 00 20 */	psq_l f4, 32(r1), 0, qr0
/* 8001CA0C 0001790C  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8001CA10 00017910  10 64 00 58 */	ps_muls0 f3, f4, f1
/* 8001CA14 00017914  E0 81 80 28 */	psq_l f4, 40(r1), 1, qr0
/* 8001CA18 00017918  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8001CA1C 0001791C  E0 43 80 00 */	psq_l f2, 0(r3), 1, qr0
/* 8001CA20 00017920  F0 61 00 20 */	psq_st f3, 32(r1), 0, qr0
/* 8001CA24 00017924  10 64 00 58 */	ps_muls0 f3, f4, f1
/* 8001CA28 00017928  E0 C3 00 00 */	psq_l f6, 0(r3), 0, qr0
/* 8001CA2C 0001792C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001CA30 00017930  E0 01 80 20 */	psq_l f0, 32(r1), 1, qr0
/* 8001CA34 00017934  F0 61 80 28 */	psq_st f3, 40(r1), 1, qr0
/* 8001CA38 00017938  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 8001CA3C 0001793C  E0 81 00 24 */	psq_l f4, 36(r1), 0, qr0
/* 8001CA40 00017940  E0 A1 00 20 */	psq_l f5, 32(r1), 0, qr0
/* 8001CA44 00017944  10 84 00 72 */	ps_mul f4, f4, f1
/* 8001CA48 00017948  10 20 20 BA */	ps_madd f1, f0, f2, f4
/* 8001CA4C 0001794C  10 01 21 14 */	ps_sum0 f0, f1, f4, f4
/* 8001CA50 00017950  FC 20 00 18 */	frsp f1, f0
/* 8001CA54 00017954  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8001CA58 00017958  10 05 00 58 */	ps_muls0 f0, f5, f1
/* 8001CA5C 0001795C  F0 01 00 08 */	psq_st f0, 8(r1), 0, qr0
/* 8001CA60 00017960  10 03 00 58 */	ps_muls0 f0, f3, f1
/* 8001CA64 00017964  E0 21 00 08 */	psq_l f1, 8(r1), 0, qr0
/* 8001CA68 00017968  F0 01 80 10 */	psq_st f0, 16(r1), 1, qr0
/* 8001CA6C 0001796C  10 26 08 28 */	ps_sub f1, f6, f1
/* 8001CA70 00017970  E0 C3 80 08 */	psq_l f6, 8(r3), 1, qr0
/* 8001CA74 00017974  F0 23 00 00 */	psq_st f1, 0(r3), 0, qr0
/* 8001CA78 00017978  10 26 00 28 */	ps_sub f1, f6, f0
/* 8001CA7C 0001797C  F0 23 80 08 */	psq_st f1, 8(r3), 1, qr0
/* 8001CA80 00017980  48 0C BA D9 */	bl PSVECMag
/* 8001CA84 00017984  D0 3C 00 08 */	stfs f1, 8(r28)
/* 8001CA88 00017988  48 00 00 2C */	b lbl_8001CAB4
lbl_8001CA8C:
/* 8001CA8C 0001798C  D0 44 00 04 */	stfs f2, 4(r4)
/* 8001CA90 00017990  C0 43 00 08 */	lfs f2, 8(r3)
/* 8001CA94 00017994  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8001CA98 00017998  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8001CA9C 0001799C  38 61 00 14 */	addi r3, r1, 0x14
/* 8001CAA0 000179A0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8001CAA4 000179A4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8001CAA8 000179A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001CAAC 000179AC  48 0C BA AD */	bl PSVECMag
/* 8001CAB0 000179B0  D0 3C 00 08 */	stfs f1, 8(r28)
lbl_8001CAB4:
/* 8001CAB4 000179B4  39 61 00 60 */	addi r11, r1, 0x60
/* 8001CAB8 000179B8  48 09 52 D9 */	bl _restgpr_27
/* 8001CABC 000179BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8001CAC0 000179C0  7C 08 03 A6 */	mtlr r0
/* 8001CAC4 000179C4  38 21 00 60 */	addi r1, r1, 0x60
/* 8001CAC8 000179C8  4E 80 00 20 */	blr 
