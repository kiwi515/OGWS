.include "macros.inc"

.section .data, "wa"  # 0x80393A80 - 0x803CAF00
.global ______vt__Q44nw4r3snd6detail9WsdPlayer
______vt__Q44nw4r3snd6detail9WsdPlayer:
	.long 0
	.long 0
	.long ______dt__Q44nw4r3snd6detail9WsdPlayerFv
	.long Start__Q44nw4r3snd6detail9WsdPlayerFv
	.long Stop__Q44nw4r3snd6detail9WsdPlayerFv
	.long Pause__Q44nw4r3snd6detail9WsdPlayerFb
	.long IsActive__Q44nw4r3snd6detail9WsdPlayerCFv
	.long IsStarted__Q44nw4r3snd6detail9WsdPlayerCFv
	.long IsPause__Q44nw4r3snd6detail9WsdPlayerCFv
	.long 0
	.long 0
	.long $$2116$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv
	.long $$2116$$2InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
	.long $$2116$$2InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
	.long 0
	.long 0
	.long $$2128$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv
	.long $$2128$$2OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
	.long OnUpdateVoiceSoundThread__Q54nw4r3snd6detail11SoundThread14PlayerCallbackFv
	.long $$2128$$2OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
	.long InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
	.long InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
	.long OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
	.long OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
	.long 0
	.long 0
	.long 0
	.long 0
	.long 0
	.long 0
.balign 0x8

.section .sdata2, "a"
.global lbl_804C01B0
lbl_804C01B0:
	.single 0e1
.global lbl_804C01B4
lbl_804C01B4:
	.single 0e0
.global lbl_804C01B8
lbl_804C01B8:
	.single 0e63
.global lbl_804C01BC
lbl_804C01BC:
	.single 0e0.015625
.global lbl_804C01C0
lbl_804C01C0:
	.single 0e127
	.single 0e0
.global lbl_804C01C8
lbl_804C01C8:
	.double 0e4.503601774854144E15
.global lbl_804C01D0
lbl_804C01D0:
	.double 0e4.503599627370496E15

.section .text, "ax"  # 0x800076E0 - 0x80355080 
.global __ct__Q44nw4r3snd6detail9WsdPlayerFv
__ct__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8004F5B8 0004A4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F5BC 0004A4BC  7C 08 02 A6 */	mflr r0
/* 8004F5C0 0004A4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F5C4 0004A4C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004F5C8 0004A4C8  7C 7F 1B 78 */	mr r31, r3
/* 8004F5CC 0004A4CC  4B FE 6B 55 */	bl __ct__Q44nw4r3snd6detail11BasicPlayerFv
/* 8004F5D0 0004A4D0  3C A0 80 39 */	lis r5, ______vt__Q44nw4r3snd6detail9WsdPlayer@ha
/* 8004F5D4 0004A4D4  38 C0 00 00 */	li r6, 0
/* 8004F5D8 0004A4D8  38 A5 64 E8 */	addi r5, r5, ______vt__Q44nw4r3snd6detail9WsdPlayer@l
/* 8004F5DC 0004A4DC  90 DF 00 74 */	stw r6, 0x74(r31)
/* 8004F5E0 0004A4E0  38 85 00 24 */	addi r4, r5, 0x24
/* 8004F5E4 0004A4E4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 8004F5E8 0004A4E8  38 05 00 38 */	addi r0, r5, 0x38
/* 8004F5EC 0004A4EC  90 DF 00 78 */	stw r6, 0x78(r31)
/* 8004F5F0 0004A4F0  90 DF 00 80 */	stw r6, 0x80(r31)
/* 8004F5F4 0004A4F4  90 DF 00 84 */	stw r6, 0x84(r31)
/* 8004F5F8 0004A4F8  90 BF 00 00 */	stw r5, 0(r31)
/* 8004F5FC 0004A4FC  90 9F 00 7C */	stw r4, 0x7c(r31)
/* 8004F600 0004A500  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8004F604 0004A504  98 DF 00 8C */	stb r6, 0x8c(r31)
/* 8004F608 0004A508  4B FE BC 41 */	bl Init__Q44nw4r3snd6detail8LfoParamFv
/* 8004F60C 0004A50C  7F E3 FB 78 */	mr r3, r31
/* 8004F610 0004A510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004F614 0004A514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F618 0004A518  7C 08 03 A6 */	mtlr r0
/* 8004F61C 0004A51C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F620 0004A520  4E 80 00 20 */	blr 

.global InitParam__Q44nw4r3snd6detail9WsdPlayerFiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
InitParam__Q44nw4r3snd6detail9WsdPlayerFiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl:
/* 8004F624 0004A524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004F628 0004A528  7C 08 02 A6 */	mflr r0
/* 8004F62C 0004A52C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004F630 0004A530  39 61 00 20 */	addi r11, r1, 0x20
/* 8004F634 0004A534  48 06 27 11 */	bl _savegpr_27
/* 8004F638 0004A538  7C 7B 1B 78 */	mr r27, r3
/* 8004F63C 0004A53C  7C 9C 23 78 */	mr r28, r4
/* 8004F640 0004A540  7C BD 2B 78 */	mr r29, r5
/* 8004F644 0004A544  7C DE 33 78 */	mr r30, r6
/* 8004F648 0004A548  4B FE 6B 1D */	bl InitParam__Q44nw4r3snd6detail11BasicPlayerFv
/* 8004F64C 0004A54C  C0 02 87 90 */	lfs f0, lbl_804C01B0-_SDA2_BASE_(r2)
/* 8004F650 0004A550  3B E0 00 00 */	li r31, 0
/* 8004F654 0004A554  38 A0 00 40 */	li r5, 0x40
/* 8004F658 0004A558  38 80 FF FF */	li r4, -1
/* 8004F65C 0004A55C  38 00 00 7F */	li r0, 0x7f
/* 8004F660 0004A560  9B FB 00 8D */	stb r31, 0x8d(r27)
/* 8004F664 0004A564  38 7B 00 B8 */	addi r3, r27, 0xb8
/* 8004F668 0004A568  9B FB 00 8E */	stb r31, 0x8e(r27)
/* 8004F66C 0004A56C  9B FB 00 90 */	stb r31, 0x90(r27)
/* 8004F670 0004A570  D0 1B 00 94 */	stfs f0, 0x94(r27)
/* 8004F674 0004A574  93 9B 00 98 */	stw r28, 0x98(r27)
/* 8004F678 0004A578  98 BB 00 9C */	stb r5, 0x9c(r27)
/* 8004F67C 0004A57C  93 BB 00 A0 */	stw r29, 0xa0(r27)
/* 8004F680 0004A580  93 DB 00 A4 */	stw r30, 0xa4(r27)
/* 8004F684 0004A584  93 FB 00 A8 */	stw r31, 0xa8(r27)
/* 8004F688 0004A588  90 9B 00 AC */	stw r4, 0xac(r27)
/* 8004F68C 0004A58C  D0 1B 00 C8 */	stfs f0, 0xc8(r27)
/* 8004F690 0004A590  98 BB 00 CC */	stb r5, 0xcc(r27)
/* 8004F694 0004A594  9B FB 00 CD */	stb r31, 0xcd(r27)
/* 8004F698 0004A598  9B FB 00 CE */	stb r31, 0xce(r27)
/* 8004F69C 0004A59C  9B FB 00 CF */	stb r31, 0xcf(r27)
/* 8004F6A0 0004A5A0  9B FB 00 D0 */	stb r31, 0xd0(r27)
/* 8004F6A4 0004A5A4  98 1B 00 D1 */	stb r0, 0xd1(r27)
/* 8004F6A8 0004A5A8  4B FE BB A1 */	bl Init__Q44nw4r3snd6detail8LfoParamFv
/* 8004F6AC 0004A5AC  9B FB 00 8F */	stb r31, 0x8f(r27)
/* 8004F6B0 0004A5B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8004F6B4 0004A5B4  93 FB 00 D4 */	stw r31, 0xd4(r27)
/* 8004F6B8 0004A5B8  48 06 26 D9 */	bl _restgpr_27
/* 8004F6BC 0004A5BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004F6C0 0004A5C0  7C 08 03 A6 */	mtlr r0
/* 8004F6C4 0004A5C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8004F6C8 0004A5C8  4E 80 00 20 */	blr 

.global Prepare__Q44nw4r3snd6detail9WsdPlayerFPCviQ54nw4r3snd6detail9WsdPlayer15StartOffsetTypeiiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
Prepare__Q44nw4r3snd6detail9WsdPlayerFPCviQ54nw4r3snd6detail9WsdPlayer15StartOffsetTypeiiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl:
/* 8004F6CC 0004A5CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004F6D0 0004A5D0  7C 08 02 A6 */	mflr r0
/* 8004F6D4 0004A5D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004F6D8 0004A5D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8004F6DC 0004A5DC  48 06 26 59 */	bl _savegpr_23
/* 8004F6E0 0004A5E0  7C 78 1B 78 */	mr r24, r3
/* 8004F6E4 0004A5E4  7C 99 23 78 */	mr r25, r4
/* 8004F6E8 0004A5E8  7C BA 2B 78 */	mr r26, r5
/* 8004F6EC 0004A5EC  7C DB 33 78 */	mr r27, r6
/* 8004F6F0 0004A5F0  7C FC 3B 78 */	mr r28, r7
/* 8004F6F4 0004A5F4  7D 1D 43 78 */	mr r29, r8
/* 8004F6F8 0004A5F8  7D 3E 4B 78 */	mr r30, r9
/* 8004F6FC 0004A5FC  7D 5F 53 78 */	mr r31, r10
/* 8004F700 0004A600  4B FF 81 D9 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F704 0004A604  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F708 0004A608  48 0A 34 75 */	bl OSLockMutex
/* 8004F70C 0004A60C  88 18 00 8C */	lbz r0, 0x8c(r24)
/* 8004F710 0004A610  2C 00 00 00 */	cmpwi r0, 0
/* 8004F714 0004A614  41 82 00 E4 */	beq lbl_8004F7F8
/* 8004F718 0004A618  4B FF 81 C1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F71C 0004A61C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F720 0004A620  48 0A 34 5D */	bl OSLockMutex
/* 8004F724 0004A624  88 18 00 8D */	lbz r0, 0x8d(r24)
/* 8004F728 0004A628  2C 00 00 00 */	cmpwi r0, 0
/* 8004F72C 0004A62C  41 82 00 28 */	beq lbl_8004F754
/* 8004F730 0004A630  2C 18 00 00 */	cmpwi r24, 0
/* 8004F734 0004A634  7F 17 C3 78 */	mr r23, r24
/* 8004F738 0004A638  41 82 00 08 */	beq lbl_8004F740
/* 8004F73C 0004A63C  3A F8 00 80 */	addi r23, r24, 0x80
lbl_8004F740:
/* 8004F740 0004A640  4B FF 81 99 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F744 0004A644  7E E4 BB 78 */	mr r4, r23
/* 8004F748 0004A648  4B FF 86 C5 */	bl UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004F74C 0004A64C  38 00 00 00 */	li r0, 0
/* 8004F750 0004A650  98 18 00 8D */	stb r0, 0x8d(r24)
lbl_8004F754:
/* 8004F754 0004A654  88 18 00 8C */	lbz r0, 0x8c(r24)
/* 8004F758 0004A658  2C 00 00 00 */	cmpwi r0, 0
/* 8004F75C 0004A65C  41 82 00 28 */	beq lbl_8004F784
/* 8004F760 0004A660  2C 18 00 00 */	cmpwi r24, 0
/* 8004F764 0004A664  7F 17 C3 78 */	mr r23, r24
/* 8004F768 0004A668  41 82 00 08 */	beq lbl_8004F770
/* 8004F76C 0004A66C  3A F8 00 74 */	addi r23, r24, 0x74
lbl_8004F770:
/* 8004F770 0004A670  4B FE 8E 15 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004F774 0004A674  7E E4 BB 78 */	mr r4, r23
/* 8004F778 0004A678  4B FE 8F 21 */	bl UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004F77C 0004A67C  38 00 00 00 */	li r0, 0
/* 8004F780 0004A680  98 18 00 8C */	stb r0, 0x8c(r24)
lbl_8004F784:
/* 8004F784 0004A684  4B FF 81 55 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F788 0004A688  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F78C 0004A68C  48 0A 33 F1 */	bl OSLockMutex
/* 8004F790 0004A690  80 98 00 D4 */	lwz r4, 0xd4(r24)
/* 8004F794 0004A694  38 60 00 00 */	li r3, 0
/* 8004F798 0004A698  2C 04 00 00 */	cmpwi r4, 0
/* 8004F79C 0004A69C  41 82 00 14 */	beq lbl_8004F7B0
/* 8004F7A0 0004A6A0  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8004F7A4 0004A6A4  2C 00 00 00 */	cmpwi r0, 0
/* 8004F7A8 0004A6A8  41 82 00 08 */	beq lbl_8004F7B0
/* 8004F7AC 0004A6AC  38 60 00 01 */	li r3, 1
lbl_8004F7B0:
/* 8004F7B0 0004A6B0  2C 03 00 00 */	cmpwi r3, 0
/* 8004F7B4 0004A6B4  41 82 00 14 */	beq lbl_8004F7C8
/* 8004F7B8 0004A6B8  7F 03 C3 78 */	mr r3, r24
/* 8004F7BC 0004A6BC  48 00 08 D1 */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004F7C0 0004A6C0  80 78 00 D4 */	lwz r3, 0xd4(r24)
/* 8004F7C4 0004A6C4  4B FE 88 D9 */	bl Release__Q44nw4r3snd6detail7ChannelFv
lbl_8004F7C8:
/* 8004F7C8 0004A6C8  80 78 00 D4 */	lwz r3, 0xd4(r24)
/* 8004F7CC 0004A6CC  2C 03 00 00 */	cmpwi r3, 0
/* 8004F7D0 0004A6D0  41 82 00 08 */	beq lbl_8004F7D8
/* 8004F7D4 0004A6D4  4B FE 8D 99 */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8004F7D8:
/* 8004F7D8 0004A6D8  38 00 00 00 */	li r0, 0
/* 8004F7DC 0004A6DC  90 18 00 D4 */	stw r0, 0xd4(r24)
/* 8004F7E0 0004A6E0  4B FF 80 F9 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F7E4 0004A6E4  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F7E8 0004A6E8  48 0A 34 71 */	bl OSUnlockMutex
/* 8004F7EC 0004A6EC  4B FF 80 ED */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F7F0 0004A6F0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F7F4 0004A6F4  48 0A 34 65 */	bl OSUnlockMutex
lbl_8004F7F8:
/* 8004F7F8 0004A6F8  7F 03 C3 78 */	mr r3, r24
/* 8004F7FC 0004A6FC  7F A4 EB 78 */	mr r4, r29
/* 8004F800 0004A700  7F C5 F3 78 */	mr r5, r30
/* 8004F804 0004A704  7F E6 FB 78 */	mr r6, r31
/* 8004F808 0004A708  4B FF FE 1D */	bl InitParam__Q44nw4r3snd6detail9WsdPlayerFiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
/* 8004F80C 0004A70C  2C 18 00 00 */	cmpwi r24, 0
/* 8004F810 0004A710  93 38 00 A8 */	stw r25, 0xa8(r24)
/* 8004F814 0004A714  7F 17 C3 78 */	mr r23, r24
/* 8004F818 0004A718  93 58 00 AC */	stw r26, 0xac(r24)
/* 8004F81C 0004A71C  93 78 00 B0 */	stw r27, 0xb0(r24)
/* 8004F820 0004A720  93 98 00 B4 */	stw r28, 0xb4(r24)
/* 8004F824 0004A724  41 82 00 08 */	beq lbl_8004F82C
/* 8004F828 0004A728  3A F8 00 74 */	addi r23, r24, 0x74
lbl_8004F82C:
/* 8004F82C 0004A72C  4B FE 8D 59 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004F830 0004A730  7E E4 BB 78 */	mr r4, r23
/* 8004F834 0004A734  4B FE 8E 35 */	bl RegisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004F838 0004A738  38 00 00 01 */	li r0, 1
/* 8004F83C 0004A73C  98 18 00 8C */	stb r0, 0x8c(r24)
/* 8004F840 0004A740  4B FF 80 99 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F844 0004A744  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F848 0004A748  48 0A 34 11 */	bl OSUnlockMutex
/* 8004F84C 0004A74C  39 61 00 30 */	addi r11, r1, 0x30
/* 8004F850 0004A750  38 60 00 01 */	li r3, 1
/* 8004F854 0004A754  48 06 25 2D */	bl _restgpr_23
/* 8004F858 0004A758  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004F85C 0004A75C  7C 08 03 A6 */	mtlr r0
/* 8004F860 0004A760  38 21 00 30 */	addi r1, r1, 0x30
/* 8004F864 0004A764  4E 80 00 20 */	blr 

.global Start__Q44nw4r3snd6detail9WsdPlayerFv
Start__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8004F868 0004A768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F86C 0004A76C  7C 08 02 A6 */	mflr r0
/* 8004F870 0004A770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F874 0004A774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004F878 0004A778  93 C1 00 08 */	stw r30, 8(r1)
/* 8004F87C 0004A77C  7C 7E 1B 78 */	mr r30, r3
/* 8004F880 0004A780  4B FF 80 59 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F884 0004A784  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F888 0004A788  48 0A 32 F5 */	bl OSLockMutex
/* 8004F88C 0004A78C  2C 1E 00 00 */	cmpwi r30, 0
/* 8004F890 0004A790  7F DF F3 78 */	mr r31, r30
/* 8004F894 0004A794  41 82 00 08 */	beq lbl_8004F89C
/* 8004F898 0004A798  3B FE 00 80 */	addi r31, r30, 0x80
lbl_8004F89C:
/* 8004F89C 0004A79C  4B FF 80 3D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F8A0 0004A7A0  7F E4 FB 78 */	mr r4, r31
/* 8004F8A4 0004A7A4  4B FF 85 01 */	bl RegisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004F8A8 0004A7A8  38 00 00 01 */	li r0, 1
/* 8004F8AC 0004A7AC  98 1E 00 8D */	stb r0, 0x8d(r30)
/* 8004F8B0 0004A7B0  4B FF 80 29 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F8B4 0004A7B4  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F8B8 0004A7B8  48 0A 33 A1 */	bl OSUnlockMutex
/* 8004F8BC 0004A7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004F8C0 0004A7C0  38 60 00 01 */	li r3, 1
/* 8004F8C4 0004A7C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004F8C8 0004A7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F8CC 0004A7CC  7C 08 03 A6 */	mtlr r0
/* 8004F8D0 0004A7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F8D4 0004A7D4  4E 80 00 20 */	blr 

.global Stop__Q44nw4r3snd6detail9WsdPlayerFv
Stop__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8004F8D8 0004A7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F8DC 0004A7DC  7C 08 02 A6 */	mflr r0
/* 8004F8E0 0004A7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F8E4 0004A7E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004F8E8 0004A7E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8004F8EC 0004A7EC  7C 7E 1B 78 */	mr r30, r3
/* 8004F8F0 0004A7F0  4B FF 7F E9 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F8F4 0004A7F4  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F8F8 0004A7F8  48 0A 32 85 */	bl OSLockMutex
/* 8004F8FC 0004A7FC  4B FF 7F DD */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F900 0004A800  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F904 0004A804  48 0A 32 79 */	bl OSLockMutex
/* 8004F908 0004A808  88 1E 00 8D */	lbz r0, 0x8d(r30)
/* 8004F90C 0004A80C  2C 00 00 00 */	cmpwi r0, 0
/* 8004F910 0004A810  41 82 00 28 */	beq lbl_8004F938
/* 8004F914 0004A814  2C 1E 00 00 */	cmpwi r30, 0
/* 8004F918 0004A818  7F DF F3 78 */	mr r31, r30
/* 8004F91C 0004A81C  41 82 00 08 */	beq lbl_8004F924
/* 8004F920 0004A820  3B FE 00 80 */	addi r31, r30, 0x80
lbl_8004F924:
/* 8004F924 0004A824  4B FF 7F B5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F928 0004A828  7F E4 FB 78 */	mr r4, r31
/* 8004F92C 0004A82C  4B FF 84 E1 */	bl UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004F930 0004A830  38 00 00 00 */	li r0, 0
/* 8004F934 0004A834  98 1E 00 8D */	stb r0, 0x8d(r30)
lbl_8004F938:
/* 8004F938 0004A838  88 1E 00 8C */	lbz r0, 0x8c(r30)
/* 8004F93C 0004A83C  2C 00 00 00 */	cmpwi r0, 0
/* 8004F940 0004A840  41 82 00 28 */	beq lbl_8004F968
/* 8004F944 0004A844  2C 1E 00 00 */	cmpwi r30, 0
/* 8004F948 0004A848  7F DF F3 78 */	mr r31, r30
/* 8004F94C 0004A84C  41 82 00 08 */	beq lbl_8004F954
/* 8004F950 0004A850  3B FE 00 74 */	addi r31, r30, 0x74
lbl_8004F954:
/* 8004F954 0004A854  4B FE 8C 31 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004F958 0004A858  7F E4 FB 78 */	mr r4, r31
/* 8004F95C 0004A85C  4B FE 8D 3D */	bl UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004F960 0004A860  38 00 00 00 */	li r0, 0
/* 8004F964 0004A864  98 1E 00 8C */	stb r0, 0x8c(r30)
lbl_8004F968:
/* 8004F968 0004A868  4B FF 7F 71 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F96C 0004A86C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F970 0004A870  48 0A 32 0D */	bl OSLockMutex
/* 8004F974 0004A874  80 9E 00 D4 */	lwz r4, 0xd4(r30)
/* 8004F978 0004A878  38 60 00 00 */	li r3, 0
/* 8004F97C 0004A87C  2C 04 00 00 */	cmpwi r4, 0
/* 8004F980 0004A880  41 82 00 14 */	beq lbl_8004F994
/* 8004F984 0004A884  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8004F988 0004A888  2C 00 00 00 */	cmpwi r0, 0
/* 8004F98C 0004A88C  41 82 00 08 */	beq lbl_8004F994
/* 8004F990 0004A890  38 60 00 01 */	li r3, 1
lbl_8004F994:
/* 8004F994 0004A894  2C 03 00 00 */	cmpwi r3, 0
/* 8004F998 0004A898  41 82 00 14 */	beq lbl_8004F9AC
/* 8004F99C 0004A89C  7F C3 F3 78 */	mr r3, r30
/* 8004F9A0 0004A8A0  48 00 06 ED */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004F9A4 0004A8A4  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 8004F9A8 0004A8A8  4B FE 86 F5 */	bl Release__Q44nw4r3snd6detail7ChannelFv
lbl_8004F9AC:
/* 8004F9AC 0004A8AC  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 8004F9B0 0004A8B0  2C 03 00 00 */	cmpwi r3, 0
/* 8004F9B4 0004A8B4  41 82 00 08 */	beq lbl_8004F9BC
/* 8004F9B8 0004A8B8  4B FE 8B B5 */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8004F9BC:
/* 8004F9BC 0004A8BC  38 00 00 00 */	li r0, 0
/* 8004F9C0 0004A8C0  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 8004F9C4 0004A8C4  4B FF 7F 15 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F9C8 0004A8C8  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F9CC 0004A8CC  48 0A 32 8D */	bl OSUnlockMutex
/* 8004F9D0 0004A8D0  4B FF 7F 09 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F9D4 0004A8D4  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F9D8 0004A8D8  48 0A 32 81 */	bl OSUnlockMutex
/* 8004F9DC 0004A8DC  4B FF 7E FD */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004F9E0 0004A8E0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004F9E4 0004A8E4  48 0A 32 75 */	bl OSUnlockMutex
/* 8004F9E8 0004A8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F9EC 0004A8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004F9F0 0004A8F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004F9F4 0004A8F4  7C 08 03 A6 */	mtlr r0
/* 8004F9F8 0004A8F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F9FC 0004A8FC  4E 80 00 20 */	blr 

.global Pause__Q44nw4r3snd6detail9WsdPlayerFb
Pause__Q44nw4r3snd6detail9WsdPlayerFb:
/* 8004FA00 0004A900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004FA04 0004A904  7C 08 02 A6 */	mflr r0
/* 8004FA08 0004A908  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004FA0C 0004A90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004FA10 0004A910  7C 9F 23 78 */	mr r31, r4
/* 8004FA14 0004A914  93 C1 00 08 */	stw r30, 8(r1)
/* 8004FA18 0004A918  7C 7E 1B 78 */	mr r30, r3
/* 8004FA1C 0004A91C  4B FF 7E BD */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FA20 0004A920  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FA24 0004A924  48 0A 31 59 */	bl OSLockMutex
/* 8004FA28 0004A928  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8004FA2C 0004A92C  80 BE 00 D4 */	lwz r5, 0xd4(r30)
/* 8004FA30 0004A930  7C 03 00 D0 */	neg r0, r3
/* 8004FA34 0004A934  38 80 00 00 */	li r4, 0
/* 8004FA38 0004A938  7C 00 1B 78 */	or r0, r0, r3
/* 8004FA3C 0004A93C  2C 05 00 00 */	cmpwi r5, 0
/* 8004FA40 0004A940  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8004FA44 0004A944  98 1E 00 8E */	stb r0, 0x8e(r30)
/* 8004FA48 0004A948  41 82 00 14 */	beq lbl_8004FA5C
/* 8004FA4C 0004A94C  88 05 00 32 */	lbz r0, 0x32(r5)
/* 8004FA50 0004A950  2C 00 00 00 */	cmpwi r0, 0
/* 8004FA54 0004A954  41 82 00 08 */	beq lbl_8004FA5C
/* 8004FA58 0004A958  38 80 00 01 */	li r4, 1
lbl_8004FA5C:
/* 8004FA5C 0004A95C  2C 04 00 00 */	cmpwi r4, 0
/* 8004FA60 0004A960  41 82 00 30 */	beq lbl_8004FA90
/* 8004FA64 0004A964  80 BE 00 D4 */	lwz r5, 0xd4(r30)
/* 8004FA68 0004A968  88 65 00 31 */	lbz r3, 0x31(r5)
/* 8004FA6C 0004A96C  7C 03 00 D0 */	neg r0, r3
/* 8004FA70 0004A970  7C 00 1B 78 */	or r0, r0, r3
/* 8004FA74 0004A974  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8004FA78 0004A978  7C 1F 00 40 */	cmplw r31, r0
/* 8004FA7C 0004A97C  41 82 00 14 */	beq lbl_8004FA90
/* 8004FA80 0004A980  9B E5 00 31 */	stb r31, 0x31(r5)
/* 8004FA84 0004A984  7F E4 FB 78 */	mr r4, r31
/* 8004FA88 0004A988  80 65 00 DC */	lwz r3, 0xdc(r5)
/* 8004FA8C 0004A98C  4B FF CD 69 */	bl Pause__Q44nw4r3snd6detail5VoiceFb
lbl_8004FA90:
/* 8004FA90 0004A990  4B FF 7E 49 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FA94 0004A994  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FA98 0004A998  48 0A 31 C1 */	bl OSUnlockMutex
/* 8004FA9C 0004A99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004FAA0 0004A9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004FAA4 0004A9A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004FAA8 0004A9A8  7C 08 03 A6 */	mtlr r0
/* 8004FAAC 0004A9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8004FAB0 0004A9B0  4E 80 00 20 */	blr 

.global SetChannelPriority__Q44nw4r3snd6detail9WsdPlayerFi
SetChannelPriority__Q44nw4r3snd6detail9WsdPlayerFi:
/* 8004FAB4 0004A9B4  98 83 00 9C */	stb r4, 0x9c(r3)
/* 8004FAB8 0004A9B8  4E 80 00 20 */	blr 

.global SetReleasePriorityFix__Q44nw4r3snd6detail9WsdPlayerFb
SetReleasePriorityFix__Q44nw4r3snd6detail9WsdPlayerFb:
/* 8004FABC 0004A9BC  98 83 00 90 */	stb r4, 0x90(r3)
/* 8004FAC0 0004A9C0  4E 80 00 20 */	blr 

.global InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv:
/* 8004FAC4 0004A9C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004FAC8 0004A9C8  7C 08 02 A6 */	mflr r0
/* 8004FACC 0004A9CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004FAD0 0004A9D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004FAD4 0004A9D4  7C BF 2B 78 */	mr r31, r5
/* 8004FAD8 0004A9D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004FADC 0004A9DC  7C 9E 23 78 */	mr r30, r4
/* 8004FAE0 0004A9E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004FAE4 0004A9E4  7C 7D 1B 78 */	mr r29, r3
/* 8004FAE8 0004A9E8  4B FF 7D F1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FAEC 0004A9EC  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FAF0 0004A9F0  48 0A 30 8D */	bl OSLockMutex
/* 8004FAF4 0004A9F4  88 1D 00 8C */	lbz r0, 0x8c(r29)
/* 8004FAF8 0004A9F8  2C 00 00 00 */	cmpwi r0, 0
/* 8004FAFC 0004A9FC  41 82 00 F8 */	beq lbl_8004FBF4
/* 8004FB00 0004AA00  80 1D 00 A8 */	lwz r0, 0xa8(r29)
/* 8004FB04 0004AA04  7C 1E 00 40 */	cmplw r30, r0
/* 8004FB08 0004AA08  41 81 00 EC */	bgt lbl_8004FBF4
/* 8004FB0C 0004AA0C  7C 00 F8 40 */	cmplw r0, r31
/* 8004FB10 0004AA10  41 81 00 E4 */	bgt lbl_8004FBF4
/* 8004FB14 0004AA14  4B FF 7D C5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FB18 0004AA18  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FB1C 0004AA1C  48 0A 30 61 */	bl OSLockMutex
/* 8004FB20 0004AA20  88 1D 00 8D */	lbz r0, 0x8d(r29)
/* 8004FB24 0004AA24  2C 00 00 00 */	cmpwi r0, 0
/* 8004FB28 0004AA28  41 82 00 28 */	beq lbl_8004FB50
/* 8004FB2C 0004AA2C  2C 1D 00 00 */	cmpwi r29, 0
/* 8004FB30 0004AA30  7F BF EB 78 */	mr r31, r29
/* 8004FB34 0004AA34  41 82 00 08 */	beq lbl_8004FB3C
/* 8004FB38 0004AA38  3B FD 00 80 */	addi r31, r29, 0x80
lbl_8004FB3C:
/* 8004FB3C 0004AA3C  4B FF 7D 9D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FB40 0004AA40  7F E4 FB 78 */	mr r4, r31
/* 8004FB44 0004AA44  4B FF 82 C9 */	bl UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004FB48 0004AA48  38 00 00 00 */	li r0, 0
/* 8004FB4C 0004AA4C  98 1D 00 8D */	stb r0, 0x8d(r29)
lbl_8004FB50:
/* 8004FB50 0004AA50  88 1D 00 8C */	lbz r0, 0x8c(r29)
/* 8004FB54 0004AA54  2C 00 00 00 */	cmpwi r0, 0
/* 8004FB58 0004AA58  41 82 00 28 */	beq lbl_8004FB80
/* 8004FB5C 0004AA5C  2C 1D 00 00 */	cmpwi r29, 0
/* 8004FB60 0004AA60  7F BF EB 78 */	mr r31, r29
/* 8004FB64 0004AA64  41 82 00 08 */	beq lbl_8004FB6C
/* 8004FB68 0004AA68  3B FD 00 74 */	addi r31, r29, 0x74
lbl_8004FB6C:
/* 8004FB6C 0004AA6C  4B FE 8A 19 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004FB70 0004AA70  7F E4 FB 78 */	mr r4, r31
/* 8004FB74 0004AA74  4B FE 8B 25 */	bl UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004FB78 0004AA78  38 00 00 00 */	li r0, 0
/* 8004FB7C 0004AA7C  98 1D 00 8C */	stb r0, 0x8c(r29)
lbl_8004FB80:
/* 8004FB80 0004AA80  4B FF 7D 59 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FB84 0004AA84  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FB88 0004AA88  48 0A 2F F5 */	bl OSLockMutex
/* 8004FB8C 0004AA8C  80 9D 00 D4 */	lwz r4, 0xd4(r29)
/* 8004FB90 0004AA90  38 60 00 00 */	li r3, 0
/* 8004FB94 0004AA94  2C 04 00 00 */	cmpwi r4, 0
/* 8004FB98 0004AA98  41 82 00 14 */	beq lbl_8004FBAC
/* 8004FB9C 0004AA9C  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8004FBA0 0004AAA0  2C 00 00 00 */	cmpwi r0, 0
/* 8004FBA4 0004AAA4  41 82 00 08 */	beq lbl_8004FBAC
/* 8004FBA8 0004AAA8  38 60 00 01 */	li r3, 1
lbl_8004FBAC:
/* 8004FBAC 0004AAAC  2C 03 00 00 */	cmpwi r3, 0
/* 8004FBB0 0004AAB0  41 82 00 14 */	beq lbl_8004FBC4
/* 8004FBB4 0004AAB4  7F A3 EB 78 */	mr r3, r29
/* 8004FBB8 0004AAB8  48 00 04 D5 */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004FBBC 0004AABC  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 8004FBC0 0004AAC0  4B FE 84 DD */	bl Release__Q44nw4r3snd6detail7ChannelFv
lbl_8004FBC4:
/* 8004FBC4 0004AAC4  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 8004FBC8 0004AAC8  2C 03 00 00 */	cmpwi r3, 0
/* 8004FBCC 0004AACC  41 82 00 08 */	beq lbl_8004FBD4
/* 8004FBD0 0004AAD0  4B FE 89 9D */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8004FBD4:
/* 8004FBD4 0004AAD4  38 00 00 00 */	li r0, 0
/* 8004FBD8 0004AAD8  90 1D 00 D4 */	stw r0, 0xd4(r29)
/* 8004FBDC 0004AADC  4B FF 7C FD */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FBE0 0004AAE0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FBE4 0004AAE4  48 0A 30 75 */	bl OSUnlockMutex
/* 8004FBE8 0004AAE8  4B FF 7C F1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FBEC 0004AAEC  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FBF0 0004AAF0  48 0A 30 69 */	bl OSUnlockMutex
lbl_8004FBF4:
/* 8004FBF4 0004AAF4  4B FF 7C E5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FBF8 0004AAF8  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FBFC 0004AAFC  48 0A 30 5D */	bl OSUnlockMutex
/* 8004FC00 0004AB00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004FC04 0004AB04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004FC08 0004AB08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004FC0C 0004AB0C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004FC10 0004AB10  7C 08 03 A6 */	mtlr r0
/* 8004FC14 0004AB14  38 21 00 20 */	addi r1, r1, 0x20
/* 8004FC18 0004AB18  4E 80 00 20 */	blr 

.global Update__Q44nw4r3snd6detail9WsdPlayerFv
Update__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8004FC1C 0004AB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004FC20 0004AB20  7C 08 02 A6 */	mflr r0
/* 8004FC24 0004AB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004FC28 0004AB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004FC2C 0004AB2C  7C 7F 1B 78 */	mr r31, r3
/* 8004FC30 0004AB30  93 C1 00 08 */	stw r30, 8(r1)
/* 8004FC34 0004AB34  4B FF 7C A5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FC38 0004AB38  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FC3C 0004AB3C  48 0A 2F 41 */	bl OSLockMutex
/* 8004FC40 0004AB40  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 8004FC44 0004AB44  2C 00 00 00 */	cmpwi r0, 0
/* 8004FC48 0004AB48  40 82 00 14 */	bne lbl_8004FC5C
/* 8004FC4C 0004AB4C  4B FF 7C 8D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FC50 0004AB50  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FC54 0004AB54  48 0A 30 05 */	bl OSUnlockMutex
/* 8004FC58 0004AB58  48 00 02 58 */	b lbl_8004FEB0
lbl_8004FC5C:
/* 8004FC5C 0004AB5C  88 1F 00 8D */	lbz r0, 0x8d(r31)
/* 8004FC60 0004AB60  2C 00 00 00 */	cmpwi r0, 0
/* 8004FC64 0004AB64  40 82 00 14 */	bne lbl_8004FC78
/* 8004FC68 0004AB68  4B FF 7C 71 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FC6C 0004AB6C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FC70 0004AB70  48 0A 2F E9 */	bl OSUnlockMutex
/* 8004FC74 0004AB74  48 00 02 3C */	b lbl_8004FEB0
lbl_8004FC78:
/* 8004FC78 0004AB78  88 1F 00 8E */	lbz r0, 0x8e(r31)
/* 8004FC7C 0004AB7C  2C 00 00 00 */	cmpwi r0, 0
/* 8004FC80 0004AB80  40 82 02 1C */	bne lbl_8004FE9C
/* 8004FC84 0004AB84  88 7F 00 8F */	lbz r3, 0x8f(r31)
/* 8004FC88 0004AB88  2C 03 00 00 */	cmpwi r3, 0
/* 8004FC8C 0004AB8C  41 82 01 00 */	beq lbl_8004FD8C
/* 8004FC90 0004AB90  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8004FC94 0004AB94  2C 00 00 00 */	cmpwi r0, 0
/* 8004FC98 0004AB98  40 82 00 F4 */	bne lbl_8004FD8C
/* 8004FC9C 0004AB9C  4B FF 7C 3D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FCA0 0004ABA0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FCA4 0004ABA4  48 0A 2E D9 */	bl OSLockMutex
/* 8004FCA8 0004ABA8  88 1F 00 8D */	lbz r0, 0x8d(r31)
/* 8004FCAC 0004ABAC  2C 00 00 00 */	cmpwi r0, 0
/* 8004FCB0 0004ABB0  41 82 00 28 */	beq lbl_8004FCD8
/* 8004FCB4 0004ABB4  2C 1F 00 00 */	cmpwi r31, 0
/* 8004FCB8 0004ABB8  7F FE FB 78 */	mr r30, r31
/* 8004FCBC 0004ABBC  41 82 00 08 */	beq lbl_8004FCC4
/* 8004FCC0 0004ABC0  3B DF 00 80 */	addi r30, r31, 0x80
lbl_8004FCC4:
/* 8004FCC4 0004ABC4  4B FF 7C 15 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FCC8 0004ABC8  7F C4 F3 78 */	mr r4, r30
/* 8004FCCC 0004ABCC  4B FF 81 41 */	bl UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004FCD0 0004ABD0  38 00 00 00 */	li r0, 0
/* 8004FCD4 0004ABD4  98 1F 00 8D */	stb r0, 0x8d(r31)
lbl_8004FCD8:
/* 8004FCD8 0004ABD8  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 8004FCDC 0004ABDC  2C 00 00 00 */	cmpwi r0, 0
/* 8004FCE0 0004ABE0  41 82 00 28 */	beq lbl_8004FD08
/* 8004FCE4 0004ABE4  2C 1F 00 00 */	cmpwi r31, 0
/* 8004FCE8 0004ABE8  7F FE FB 78 */	mr r30, r31
/* 8004FCEC 0004ABEC  41 82 00 08 */	beq lbl_8004FCF4
/* 8004FCF0 0004ABF0  3B DF 00 74 */	addi r30, r31, 0x74
lbl_8004FCF4:
/* 8004FCF4 0004ABF4  4B FE 88 91 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004FCF8 0004ABF8  7F C4 F3 78 */	mr r4, r30
/* 8004FCFC 0004ABFC  4B FE 89 9D */	bl UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004FD00 0004AC00  38 00 00 00 */	li r0, 0
/* 8004FD04 0004AC04  98 1F 00 8C */	stb r0, 0x8c(r31)
lbl_8004FD08:
/* 8004FD08 0004AC08  4B FF 7B D1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FD0C 0004AC0C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FD10 0004AC10  48 0A 2E 6D */	bl OSLockMutex
/* 8004FD14 0004AC14  80 9F 00 D4 */	lwz r4, 0xd4(r31)
/* 8004FD18 0004AC18  38 60 00 00 */	li r3, 0
/* 8004FD1C 0004AC1C  2C 04 00 00 */	cmpwi r4, 0
/* 8004FD20 0004AC20  41 82 00 14 */	beq lbl_8004FD34
/* 8004FD24 0004AC24  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8004FD28 0004AC28  2C 00 00 00 */	cmpwi r0, 0
/* 8004FD2C 0004AC2C  41 82 00 08 */	beq lbl_8004FD34
/* 8004FD30 0004AC30  38 60 00 01 */	li r3, 1
lbl_8004FD34:
/* 8004FD34 0004AC34  2C 03 00 00 */	cmpwi r3, 0
/* 8004FD38 0004AC38  41 82 00 14 */	beq lbl_8004FD4C
/* 8004FD3C 0004AC3C  7F E3 FB 78 */	mr r3, r31
/* 8004FD40 0004AC40  48 00 03 4D */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004FD44 0004AC44  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8004FD48 0004AC48  4B FE 83 55 */	bl Release__Q44nw4r3snd6detail7ChannelFv
lbl_8004FD4C:
/* 8004FD4C 0004AC4C  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8004FD50 0004AC50  2C 03 00 00 */	cmpwi r3, 0
/* 8004FD54 0004AC54  41 82 00 08 */	beq lbl_8004FD5C
/* 8004FD58 0004AC58  4B FE 88 15 */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8004FD5C:
/* 8004FD5C 0004AC5C  38 00 00 00 */	li r0, 0
/* 8004FD60 0004AC60  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8004FD64 0004AC64  4B FF 7B 75 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FD68 0004AC68  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FD6C 0004AC6C  48 0A 2E ED */	bl OSUnlockMutex
/* 8004FD70 0004AC70  4B FF 7B 69 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FD74 0004AC74  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FD78 0004AC78  48 0A 2E E1 */	bl OSUnlockMutex
/* 8004FD7C 0004AC7C  4B FF 7B 5D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FD80 0004AC80  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FD84 0004AC84  48 0A 2E D5 */	bl OSUnlockMutex
/* 8004FD88 0004AC88  48 00 01 28 */	b lbl_8004FEB0
lbl_8004FD8C:
/* 8004FD8C 0004AC8C  2C 03 00 00 */	cmpwi r3, 0
/* 8004FD90 0004AC90  40 82 01 0C */	bne lbl_8004FE9C
/* 8004FD94 0004AC94  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 8004FD98 0004AC98  7F E3 FB 78 */	mr r3, r31
/* 8004FD9C 0004AC9C  80 BF 00 A4 */	lwz r5, 0xa4(r31)
/* 8004FDA0 0004ACA0  48 00 01 29 */	bl StartChannel__Q44nw4r3snd6detail9WsdPlayerFPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
/* 8004FDA4 0004ACA4  2C 03 00 00 */	cmpwi r3, 0
/* 8004FDA8 0004ACA8  40 82 00 F4 */	bne lbl_8004FE9C
/* 8004FDAC 0004ACAC  4B FF 7B 2D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FDB0 0004ACB0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FDB4 0004ACB4  48 0A 2D C9 */	bl OSLockMutex
/* 8004FDB8 0004ACB8  88 1F 00 8D */	lbz r0, 0x8d(r31)
/* 8004FDBC 0004ACBC  2C 00 00 00 */	cmpwi r0, 0
/* 8004FDC0 0004ACC0  41 82 00 28 */	beq lbl_8004FDE8
/* 8004FDC4 0004ACC4  2C 1F 00 00 */	cmpwi r31, 0
/* 8004FDC8 0004ACC8  7F FE FB 78 */	mr r30, r31
/* 8004FDCC 0004ACCC  41 82 00 08 */	beq lbl_8004FDD4
/* 8004FDD0 0004ACD0  3B DF 00 80 */	addi r30, r31, 0x80
lbl_8004FDD4:
/* 8004FDD4 0004ACD4  4B FF 7B 05 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FDD8 0004ACD8  7F C4 F3 78 */	mr r4, r30
/* 8004FDDC 0004ACDC  4B FF 80 31 */	bl UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
/* 8004FDE0 0004ACE0  38 00 00 00 */	li r0, 0
/* 8004FDE4 0004ACE4  98 1F 00 8D */	stb r0, 0x8d(r31)
lbl_8004FDE8:
/* 8004FDE8 0004ACE8  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 8004FDEC 0004ACEC  2C 00 00 00 */	cmpwi r0, 0
/* 8004FDF0 0004ACF0  41 82 00 28 */	beq lbl_8004FE18
/* 8004FDF4 0004ACF4  2C 1F 00 00 */	cmpwi r31, 0
/* 8004FDF8 0004ACF8  7F FE FB 78 */	mr r30, r31
/* 8004FDFC 0004ACFC  41 82 00 08 */	beq lbl_8004FE04
/* 8004FE00 0004AD00  3B DF 00 74 */	addi r30, r31, 0x74
lbl_8004FE04:
/* 8004FE04 0004AD04  4B FE 87 81 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8004FE08 0004AD08  7F C4 F3 78 */	mr r4, r30
/* 8004FE0C 0004AD0C  4B FE 88 8D */	bl UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
/* 8004FE10 0004AD10  38 00 00 00 */	li r0, 0
/* 8004FE14 0004AD14  98 1F 00 8C */	stb r0, 0x8c(r31)
lbl_8004FE18:
/* 8004FE18 0004AD18  4B FF 7A C1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FE1C 0004AD1C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FE20 0004AD20  48 0A 2D 5D */	bl OSLockMutex
/* 8004FE24 0004AD24  80 9F 00 D4 */	lwz r4, 0xd4(r31)
/* 8004FE28 0004AD28  38 60 00 00 */	li r3, 0
/* 8004FE2C 0004AD2C  2C 04 00 00 */	cmpwi r4, 0
/* 8004FE30 0004AD30  41 82 00 14 */	beq lbl_8004FE44
/* 8004FE34 0004AD34  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8004FE38 0004AD38  2C 00 00 00 */	cmpwi r0, 0
/* 8004FE3C 0004AD3C  41 82 00 08 */	beq lbl_8004FE44
/* 8004FE40 0004AD40  38 60 00 01 */	li r3, 1
lbl_8004FE44:
/* 8004FE44 0004AD44  2C 03 00 00 */	cmpwi r3, 0
/* 8004FE48 0004AD48  41 82 00 14 */	beq lbl_8004FE5C
/* 8004FE4C 0004AD4C  7F E3 FB 78 */	mr r3, r31
/* 8004FE50 0004AD50  48 00 02 3D */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004FE54 0004AD54  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8004FE58 0004AD58  4B FE 82 45 */	bl Release__Q44nw4r3snd6detail7ChannelFv
lbl_8004FE5C:
/* 8004FE5C 0004AD5C  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8004FE60 0004AD60  2C 03 00 00 */	cmpwi r3, 0
/* 8004FE64 0004AD64  41 82 00 08 */	beq lbl_8004FE6C
/* 8004FE68 0004AD68  4B FE 87 05 */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8004FE6C:
/* 8004FE6C 0004AD6C  38 00 00 00 */	li r0, 0
/* 8004FE70 0004AD70  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8004FE74 0004AD74  4B FF 7A 65 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FE78 0004AD78  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FE7C 0004AD7C  48 0A 2D DD */	bl OSUnlockMutex
/* 8004FE80 0004AD80  4B FF 7A 59 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FE84 0004AD84  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FE88 0004AD88  48 0A 2D D1 */	bl OSUnlockMutex
/* 8004FE8C 0004AD8C  4B FF 7A 4D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FE90 0004AD90  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FE94 0004AD94  48 0A 2D C5 */	bl OSUnlockMutex
/* 8004FE98 0004AD98  48 00 00 18 */	b lbl_8004FEB0
lbl_8004FE9C:
/* 8004FE9C 0004AD9C  7F E3 FB 78 */	mr r3, r31
/* 8004FEA0 0004ADA0  48 00 01 ED */	bl UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
/* 8004FEA4 0004ADA4  4B FF 7A 35 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FEA8 0004ADA8  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FEAC 0004ADAC  48 0A 2D AD */	bl OSUnlockMutex
lbl_8004FEB0:
/* 8004FEB0 0004ADB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004FEB4 0004ADB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004FEB8 0004ADB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004FEBC 0004ADBC  7C 08 03 A6 */	mtlr r0
/* 8004FEC0 0004ADC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004FEC4 0004ADC4  4E 80 00 20 */	blr 

.global StartChannel__Q44nw4r3snd6detail9WsdPlayerFPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
StartChannel__Q44nw4r3snd6detail9WsdPlayerFPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl:
/* 8004FEC8 0004ADC8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8004FECC 0004ADCC  7C 08 02 A6 */	mflr r0
/* 8004FED0 0004ADD0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8004FED4 0004ADD4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8004FED8 0004ADD8  7C 7F 1B 78 */	mr r31, r3
/* 8004FEDC 0004ADDC  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8004FEE0 0004ADE0  7C 9E 23 78 */	mr r30, r4
/* 8004FEE4 0004ADE4  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 8004FEE8 0004ADE8  7C BD 2B 78 */	mr r29, r5
/* 8004FEEC 0004ADEC  4B FF 79 ED */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FEF0 0004ADF0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FEF4 0004ADF4  48 0A 2C 89 */	bl OSLockMutex
/* 8004FEF8 0004ADF8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8004FEFC 0004ADFC  7F C3 F3 78 */	mr r3, r30
/* 8004FF00 0004AE00  88 9F 00 9C */	lbz r4, 0x9c(r31)
/* 8004FF04 0004AE04  7F AA EB 78 */	mr r10, r29
/* 8004FF08 0004AE08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004FF0C 0004AE0C  38 A1 00 08 */	addi r5, r1, 8
/* 8004FF10 0004AE10  3B C4 00 40 */	addi r30, r4, 0x40
/* 8004FF14 0004AE14  38 9F 00 C8 */	addi r4, r31, 0xc8
/* 8004FF18 0004AE18  38 C1 00 18 */	addi r6, r1, 0x18
/* 8004FF1C 0004AE1C  80 FF 00 A8 */	lwz r7, 0xa8(r31)
/* 8004FF20 0004AE20  81 1F 00 AC */	lwz r8, 0xac(r31)
/* 8004FF24 0004AE24  39 20 00 00 */	li r9, 0
/* 8004FF28 0004AE28  7D 89 03 A6 */	mtctr r12
/* 8004FF2C 0004AE2C  4E 80 04 21 */	bctrl 
/* 8004FF30 0004AE30  2C 03 00 00 */	cmpwi r3, 0
/* 8004FF34 0004AE34  40 82 00 18 */	bne lbl_8004FF4C
/* 8004FF38 0004AE38  4B FF 79 A1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FF3C 0004AE3C  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FF40 0004AE40  48 0A 2D 19 */	bl OSUnlockMutex
/* 8004FF44 0004AE44  38 60 00 00 */	li r3, 0
/* 8004FF48 0004AE48  48 00 01 28 */	b lbl_80050070
lbl_8004FF4C:
/* 8004FF4C 0004AE4C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8004FF50 0004AE50  2C 00 00 00 */	cmpwi r0, 0
/* 8004FF54 0004AE54  40 82 00 0C */	bne lbl_8004FF60
/* 8004FF58 0004AE58  83 BF 00 B4 */	lwz r29, 0xb4(r31)
/* 8004FF5C 0004AE5C  48 00 00 44 */	b lbl_8004FFA0
lbl_8004FF60:
/* 8004FF60 0004AE60  2C 00 00 01 */	cmpwi r0, 1
/* 8004FF64 0004AE64  40 82 00 3C */	bne lbl_8004FFA0
/* 8004FF68 0004AE68  81 1F 00 B4 */	lwz r8, 0xb4(r31)
/* 8004FF6C 0004AE6C  38 80 00 00 */	li r4, 0
/* 8004FF70 0004AE70  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 8004FF74 0004AE74  38 C0 03 E8 */	li r6, 0x3e8
/* 8004FF78 0004AE78  7D 00 FE 70 */	srawi r0, r8, 0x1f
/* 8004FF7C 0004AE7C  38 A0 00 00 */	li r5, 0
/* 8004FF80 0004AE80  7C 67 40 16 */	mulhwu r3, r7, r8
/* 8004FF84 0004AE84  7C 84 41 D6 */	mullw r4, r4, r8
/* 8004FF88 0004AE88  7C 63 22 14 */	add r3, r3, r4
/* 8004FF8C 0004AE8C  7C 07 01 D6 */	mullw r0, r7, r0
/* 8004FF90 0004AE90  7C 87 41 D6 */	mullw r4, r7, r8
/* 8004FF94 0004AE94  7C 63 02 14 */	add r3, r3, r0
/* 8004FF98 0004AE98  48 06 1E FD */	bl __div2i
/* 8004FF9C 0004AE9C  7C 9D 23 78 */	mr r29, r4
lbl_8004FFA0:
/* 8004FFA0 0004AEA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004FFA4 0004AEA4  7C 1D 00 40 */	cmplw r29, r0
/* 8004FFA8 0004AEA8  40 81 00 18 */	ble lbl_8004FFC0
/* 8004FFAC 0004AEAC  4B FF 79 2D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FFB0 0004AEB0  38 63 03 54 */	addi r3, r3, 0x354
/* 8004FFB4 0004AEB4  48 0A 2C A5 */	bl OSUnlockMutex
/* 8004FFB8 0004AEB8  38 60 00 00 */	li r3, 0
/* 8004FFBC 0004AEBC  48 00 00 B4 */	b lbl_80050070
lbl_8004FFC0:
/* 8004FFC0 0004AEC0  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 8004FFC4 0004AEC4  38 60 00 02 */	li r3, 2
/* 8004FFC8 0004AEC8  80 9F 00 98 */	lwz r4, 0x98(r31)
/* 8004FFCC 0004AECC  2C 00 00 02 */	cmpwi r0, 2
/* 8004FFD0 0004AED0  41 81 00 08 */	bgt lbl_8004FFD8
/* 8004FFD4 0004AED4  7C 03 03 78 */	mr r3, r0
lbl_8004FFD8:
/* 8004FFD8 0004AED8  3C C0 80 05 */	lis r6, ChannelCallbackFunc__Q44nw4r3snd6detail9WsdPlayerFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl@ha
/* 8004FFDC 0004AEDC  7F C5 F3 78 */	mr r5, r30
/* 8004FFE0 0004AEE0  7F E7 FB 78 */	mr r7, r31
/* 8004FFE4 0004AEE4  38 C6 04 CC */	addi r6, r6, ChannelCallbackFunc__Q44nw4r3snd6detail9WsdPlayerFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl@l
/* 8004FFE8 0004AEE8  4B FE 83 89 */	bl AllocChannel__Q44nw4r3snd6detail7ChannelFiiiPFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl_vUl
/* 8004FFEC 0004AEEC  2C 03 00 00 */	cmpwi r3, 0
/* 8004FFF0 0004AEF0  7C 7E 1B 78 */	mr r30, r3
/* 8004FFF4 0004AEF4  40 82 00 18 */	bne lbl_8005000C
/* 8004FFF8 0004AEF8  4B FF 78 E1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8004FFFC 0004AEFC  38 63 03 54 */	addi r3, r3, 0x354
/* 80050000 0004AF00  48 0A 2C 59 */	bl OSUnlockMutex
/* 80050004 0004AF04  38 60 00 00 */	li r3, 0
/* 80050008 0004AF08  48 00 00 68 */	b lbl_80050070
lbl_8005000C:
/* 8005000C 0004AF0C  88 81 00 0C */	lbz r4, 0xc(r1)
/* 80050010 0004AF10  4B FE 90 F1 */	bl SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80050014 0004AF14  88 81 00 0D */	lbz r4, 0xd(r1)
/* 80050018 0004AF18  7F C3 F3 78 */	mr r3, r30
/* 8005001C 0004AF1C  4B FE 90 FD */	bl SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80050020 0004AF20  88 81 00 0E */	lbz r4, 0xe(r1)
/* 80050024 0004AF24  7F C3 F3 78 */	mr r3, r30
/* 80050028 0004AF28  4B FE 91 91 */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 8005002C 0004AF2C  88 81 00 0F */	lbz r4, 0xf(r1)
/* 80050030 0004AF30  7F C3 F3 78 */	mr r3, r30
/* 80050034 0004AF34  4B FE 91 8D */	bl SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80050038 0004AF38  88 1F 00 90 */	lbz r0, 0x90(r31)
/* 8005003C 0004AF3C  7F C3 F3 78 */	mr r3, r30
/* 80050040 0004AF40  7F A6 EB 78 */	mr r6, r29
/* 80050044 0004AF44  38 81 00 18 */	addi r4, r1, 0x18
/* 80050048 0004AF48  98 1E 00 35 */	stb r0, 0x35(r30)
/* 8005004C 0004AF4C  38 A0 FF FF */	li r5, -1
/* 80050050 0004AF50  4B FE 7F CD */	bl Start__Q44nw4r3snd6detail7ChannelFRCQ44nw4r3snd6detail8WaveDataiUl
/* 80050054 0004AF54  38 00 00 01 */	li r0, 1
/* 80050058 0004AF58  93 DF 00 D4 */	stw r30, 0xd4(r31)
/* 8005005C 0004AF5C  98 1F 00 8F */	stb r0, 0x8f(r31)
/* 80050060 0004AF60  4B FF 78 79 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80050064 0004AF64  38 63 03 54 */	addi r3, r3, 0x354
/* 80050068 0004AF68  48 0A 2B F1 */	bl OSUnlockMutex
/* 8005006C 0004AF6C  38 60 00 01 */	li r3, 1
lbl_80050070:
/* 80050070 0004AF70  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80050074 0004AF74  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80050078 0004AF78  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8005007C 0004AF7C  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 80050080 0004AF80  7C 08 03 A6 */	mtlr r0
/* 80050084 0004AF84  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80050088 0004AF88  4E 80 00 20 */	blr 

.global UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv
UpdateChannel__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8005008C 0004AF8C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80050090 0004AF90  7C 08 02 A6 */	mflr r0
/* 80050094 0004AF94  90 01 01 04 */	stw r0, 0x104(r1)
/* 80050098 0004AF98  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8005009C 0004AF9C  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 800500A0 0004AFA0  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 800500A4 0004AFA4  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 800500A8 0004AFA8  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 800500AC 0004AFAC  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 800500B0 0004AFB0  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 800500B4 0004AFB4  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 800500B8 0004AFB8  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 800500BC 0004AFBC  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 800500C0 0004AFC0  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 800500C4 0004AFC4  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 800500C8 0004AFC8  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 800500CC 0004AFCC  F3 21 00 98 */	psq_st f25, 152(r1), 0, qr0
/* 800500D0 0004AFD0  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 800500D4 0004AFD4  F3 01 00 88 */	psq_st f24, 136(r1), 0, qr0
/* 800500D8 0004AFD8  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 800500DC 0004AFDC  F2 E1 00 78 */	psq_st f23, 120(r1), 0, qr0
/* 800500E0 0004AFE0  39 61 00 70 */	addi r11, r1, 0x70
/* 800500E4 0004AFE4  48 06 1C 5D */	bl _savegpr_26
/* 800500E8 0004AFE8  3C 00 43 30 */	lis r0, 0x4330
/* 800500EC 0004AFEC  7C 7A 1B 78 */	mr r26, r3
/* 800500F0 0004AFF0  90 01 00 40 */	stw r0, 0x40(r1)
/* 800500F4 0004AFF4  90 01 00 48 */	stw r0, 0x48(r1)
/* 800500F8 0004AFF8  4B FF 77 E1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 800500FC 0004AFFC  38 63 03 54 */	addi r3, r3, 0x354
/* 80050100 0004B000  48 0A 2A 7D */	bl OSLockMutex
/* 80050104 0004B004  80 1A 00 D4 */	lwz r0, 0xd4(r26)
/* 80050108 0004B008  2C 00 00 00 */	cmpwi r0, 0
/* 8005010C 0004B00C  40 82 00 14 */	bne lbl_80050120
/* 80050110 0004B010  4B FF 77 C9 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80050114 0004B014  38 63 03 54 */	addi r3, r3, 0x354
/* 80050118 0004B018  48 0A 2B 41 */	bl OSUnlockMutex
/* 8005011C 0004B01C  48 00 03 50 */	b lbl_8005046C
lbl_80050120:
/* 80050120 0004B020  C3 82 87 90 */	lfs f28, lbl_804C01B0-_SDA2_BASE_(r2)
/* 80050124 0004B024  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 80050128 0004B028  88 7A 00 CC */	lbz r3, 0xcc(r26)
/* 8005012C 0004B02C  EF 9C 00 32 */	fmuls f28, f28, f0
/* 80050130 0004B030  C0 1A 00 C8 */	lfs f0, 0xc8(r26)
/* 80050134 0004B034  C3 A2 87 90 */	lfs f29, lbl_804C01B0-_SDA2_BASE_(r2)
/* 80050138 0004B038  28 03 00 01 */	cmplwi r3, 1
/* 8005013C 0004B03C  C0 3A 00 08 */	lfs f1, 8(r26)
/* 80050140 0004B040  EF 9C 00 32 */	fmuls f28, f28, f0
/* 80050144 0004B044  EF BD 00 72 */	fmuls f29, f29, f1
/* 80050148 0004B048  C3 62 87 94 */	lfs f27, lbl_804C01B4-_SDA2_BASE_(r2)
/* 8005014C 0004B04C  41 81 00 2C */	bgt lbl_80050178
/* 80050150 0004B050  38 03 FF C1 */	addi r0, r3, -63
/* 80050154 0004B054  C8 42 87 A8 */	lfd f2, lbl_804C01C8-_SDA2_BASE_(r2)
/* 80050158 0004B058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005015C 0004B05C  C0 02 87 98 */	lfs f0, lbl_804C01B8-_SDA2_BASE_(r2)
/* 80050160 0004B060  90 01 00 44 */	stw r0, 0x44(r1)
/* 80050164 0004B064  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 80050168 0004B068  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005016C 0004B06C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80050170 0004B070  EF 7B 00 2A */	fadds f27, f27, f0
/* 80050174 0004B074  48 00 00 28 */	b lbl_8005019C
lbl_80050178:
/* 80050178 0004B078  38 03 FF C0 */	addi r0, r3, -64
/* 8005017C 0004B07C  C8 42 87 A8 */	lfd f2, lbl_804C01C8-_SDA2_BASE_(r2)
/* 80050180 0004B080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80050184 0004B084  C0 02 87 98 */	lfs f0, lbl_804C01B8-_SDA2_BASE_(r2)
/* 80050188 0004B088  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8005018C 0004B08C  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 80050190 0004B090  EC 21 10 28 */	fsubs f1, f1, f2
/* 80050194 0004B094  EC 01 00 24 */	fdivs f0, f1, f0
/* 80050198 0004B098  EF 7B 00 2A */	fadds f27, f27, f0
lbl_8005019C:
/* 8005019C 0004B09C  C0 1A 00 94 */	lfs f0, 0x94(r26)
/* 800501A0 0004B0A0  88 7A 00 CD */	lbz r3, 0xcd(r26)
/* 800501A4 0004B0A4  EF 7B 00 32 */	fmuls f27, f27, f0
/* 800501A8 0004B0A8  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 800501AC 0004B0AC  28 03 00 01 */	cmplwi r3, 1
/* 800501B0 0004B0B0  C3 42 87 94 */	lfs f26, lbl_804C01B4-_SDA2_BASE_(r2)
/* 800501B4 0004B0B4  EF 7B 00 2A */	fadds f27, f27, f0
/* 800501B8 0004B0B8  41 81 00 2C */	bgt lbl_800501E4
/* 800501BC 0004B0BC  38 03 00 01 */	addi r0, r3, 1
/* 800501C0 0004B0C0  C8 42 87 A8 */	lfd f2, lbl_804C01C8-_SDA2_BASE_(r2)
/* 800501C4 0004B0C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800501C8 0004B0C8  C0 02 87 98 */	lfs f0, lbl_804C01B8-_SDA2_BASE_(r2)
/* 800501CC 0004B0CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800501D0 0004B0D0  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 800501D4 0004B0D4  EC 21 10 28 */	fsubs f1, f1, f2
/* 800501D8 0004B0D8  EC 01 00 24 */	fdivs f0, f1, f0
/* 800501DC 0004B0DC  EF 5A 00 2A */	fadds f26, f26, f0
/* 800501E0 0004B0E0  48 00 00 20 */	b lbl_80050200
lbl_800501E4:
/* 800501E4 0004B0E4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 800501E8 0004B0E8  C8 42 87 B0 */	lfd f2, lbl_804C01D0-_SDA2_BASE_(r2)
/* 800501EC 0004B0EC  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 800501F0 0004B0F0  C0 02 87 98 */	lfs f0, lbl_804C01B8-_SDA2_BASE_(r2)
/* 800501F4 0004B0F4  EC 21 10 28 */	fsubs f1, f1, f2
/* 800501F8 0004B0F8  EC 01 00 24 */	fdivs f0, f1, f0
/* 800501FC 0004B0FC  EF 5A 00 2A */	fadds f26, f26, f0
lbl_80050200:
/* 80050200 0004B100  88 1A 00 D1 */	lbz r0, 0xd1(r26)
/* 80050204 0004B104  3B 61 00 30 */	addi r27, r1, 0x30
/* 80050208 0004B108  90 61 00 44 */	stw r3, 0x44(r1)
/* 8005020C 0004B10C  3B 81 00 08 */	addi r28, r1, 8
/* 80050210 0004B110  C3 02 87 94 */	lfs f24, lbl_804C01B4-_SDA2_BASE_(r2)
/* 80050214 0004B114  3B A0 00 00 */	li r29, 0
/* 80050218 0004B118  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8005021C 0004B11C  CB C2 87 B0 */	lfd f30, lbl_804C01D0-_SDA2_BASE_(r2)
/* 80050220 0004B120  FF 20 C0 90 */	fmr f25, f24
/* 80050224 0004B124  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80050228 0004B128  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 8005022C 0004B12C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80050230 0004B130  C3 E2 87 A0 */	lfs f31, lbl_804C01C0-_SDA2_BASE_(r2)
/* 80050234 0004B134  EC 61 F0 28 */	fsubs f3, f1, f30
/* 80050238 0004B138  C0 42 87 9C */	lfs f2, lbl_804C01BC-_SDA2_BASE_(r2)
/* 8005023C 0004B13C  88 9A 00 CE */	lbz r4, 0xce(r26)
/* 80050240 0004B140  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80050244 0004B144  C0 02 87 90 */	lfs f0, lbl_804C01B0-_SDA2_BASE_(r2)
/* 80050248 0004B148  88 7A 00 CF */	lbz r3, 0xcf(r26)
/* 8005024C 0004B14C  88 1A 00 D0 */	lbz r0, 0xd0(r26)
/* 80050250 0004B150  C0 9A 00 14 */	lfs f4, 0x14(r26)
/* 80050254 0004B154  98 81 00 08 */	stb r4, 8(r1)
/* 80050258 0004B158  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8005025C 0004B15C  C0 7A 00 18 */	lfs f3, 0x18(r26)
/* 80050260 0004B160  EC 01 00 28 */	fsubs f0, f1, f0
/* 80050264 0004B164  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 80050268 0004B168  EF 39 18 2A */	fadds f25, f25, f3
/* 8005026C 0004B16C  98 61 00 09 */	stb r3, 9(r1)
/* 80050270 0004B170  EF 5A 10 2A */	fadds f26, f26, f2
/* 80050274 0004B174  8B FA 00 68 */	lbz r31, 0x68(r26)
/* 80050278 0004B178  EF 18 00 2A */	fadds f24, f24, f0
/* 8005027C 0004B17C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80050280 0004B180  C2 E2 87 94 */	lfs f23, lbl_804C01B4-_SDA2_BASE_(r2)
/* 80050284 0004B184  EF 5A 20 2A */	fadds f26, f26, f4
/* 80050288 0004B188  EF 18 08 2A */	fadds f24, f24, f1
lbl_8005028C:
/* 8005028C 0004B18C  88 1C 00 00 */	lbz r0, 0(r28)
/* 80050290 0004B190  7F 43 D3 78 */	mr r3, r26
/* 80050294 0004B194  D2 FB 00 00 */	stfs f23, 0(r27)
/* 80050298 0004B198  7F A4 EB 78 */	mr r4, r29
/* 8005029C 0004B19C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800502A0 0004B1A0  C0 1B 00 00 */	lfs f0, 0(r27)
/* 800502A4 0004B1A4  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 800502A8 0004B1A8  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800502AC 0004B1AC  EC 21 F8 24 */	fdivs f1, f1, f31
/* 800502B0 0004B1B0  EC 00 08 2A */	fadds f0, f0, f1
/* 800502B4 0004B1B4  D0 1B 00 00 */	stfs f0, 0(r27)
/* 800502B8 0004B1B8  4B FE 5F 39 */	bl GetFxSend__Q44nw4r3snd6detail11BasicPlayerCFQ34nw4r3snd6AuxBus
/* 800502BC 0004B1BC  C0 1B 00 00 */	lfs f0, 0(r27)
/* 800502C0 0004B1C0  3B BD 00 01 */	addi r29, r29, 1
/* 800502C4 0004B1C4  2C 1D 00 03 */	cmpwi r29, 3
/* 800502C8 0004B1C8  3B 9C 00 01 */	addi r28, r28, 1
/* 800502CC 0004B1CC  EC 00 08 2A */	fadds f0, f0, f1
/* 800502D0 0004B1D0  D0 1B 00 00 */	stfs f0, 0(r27)
/* 800502D4 0004B1D4  3B 7B 00 04 */	addi r27, r27, 4
/* 800502D8 0004B1D8  41 80 FF B4 */	blt lbl_8005028C
/* 800502DC 0004B1DC  C3 C2 87 94 */	lfs f30, lbl_804C01B4-_SDA2_BASE_(r2)
/* 800502E0 0004B1E0  3B 61 00 20 */	addi r27, r1, 0x20
/* 800502E4 0004B1E4  3B 81 00 10 */	addi r28, r1, 0x10
/* 800502E8 0004B1E8  3B A0 00 00 */	li r29, 0
lbl_800502EC:
/* 800502EC 0004B1EC  D3 DB 00 00 */	stfs f30, 0(r27)
/* 800502F0 0004B1F0  7F 43 D3 78 */	mr r3, r26
/* 800502F4 0004B1F4  7F A4 EB 78 */	mr r4, r29
/* 800502F8 0004B1F8  4B FE 5F 29 */	bl GetRemoteSend__Q44nw4r3snd6detail11BasicPlayerCFi
/* 800502FC 0004B1FC  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80050300 0004B200  7F 43 D3 78 */	mr r3, r26
/* 80050304 0004B204  D3 DC 00 00 */	stfs f30, 0(r28)
/* 80050308 0004B208  7F A4 EB 78 */	mr r4, r29
/* 8005030C 0004B20C  EC 00 08 2A */	fadds f0, f0, f1
/* 80050310 0004B210  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80050314 0004B214  4B FE 5F 1D */	bl GetRemoteFxSend__Q44nw4r3snd6detail11BasicPlayerCFi
/* 80050318 0004B218  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8005031C 0004B21C  3B BD 00 01 */	addi r29, r29, 1
/* 80050320 0004B220  2C 1D 00 04 */	cmpwi r29, 4
/* 80050324 0004B224  3B 7B 00 04 */	addi r27, r27, 4
/* 80050328 0004B228  EC 00 08 2A */	fadds f0, f0, f1
/* 8005032C 0004B22C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80050330 0004B230  3B 9C 00 04 */	addi r28, r28, 4
/* 80050334 0004B234  41 80 FF B8 */	blt lbl_800502EC
/* 80050338 0004B238  80 1A 00 6C */	lwz r0, 0x6c(r26)
/* 8005033C 0004B23C  3B A1 00 20 */	addi r29, r1, 0x20
/* 80050340 0004B240  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050344 0004B244  3B 81 00 10 */	addi r28, r1, 0x10
/* 80050348 0004B248  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8005034C 0004B24C  3B 60 00 00 */	li r27, 0
/* 80050350 0004B250  90 03 00 CC */	stw r0, 0xcc(r3)
/* 80050354 0004B254  3B C0 00 00 */	li r30, 0
/* 80050358 0004B258  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 8005035C 0004B25C  80 1A 00 70 */	lwz r0, 0x70(r26)
/* 80050360 0004B260  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050364 0004B264  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80050368 0004B268  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 8005036C 0004B26C  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050370 0004B270  D3 A3 00 38 */	stfs f29, 0x38(r3)
/* 80050374 0004B274  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050378 0004B278  D3 83 00 3C */	stfs f28, 0x3c(r3)
/* 8005037C 0004B27C  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050380 0004B280  D3 63 00 40 */	stfs f27, 0x40(r3)
/* 80050384 0004B284  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050388 0004B288  D3 43 00 44 */	stfs f26, 0x44(r3)
/* 8005038C 0004B28C  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050390 0004B290  D3 23 00 48 */	stfs f25, 0x48(r3)
/* 80050394 0004B294  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050398 0004B298  93 E3 00 4C */	stw r31, 0x4c(r3)
/* 8005039C 0004B29C  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 800503A0 0004B2A0  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503A4 0004B2A4  90 03 00 50 */	stw r0, 0x50(r3)
/* 800503A8 0004B2A8  C0 3A 00 24 */	lfs f1, 0x24(r26)
/* 800503AC 0004B2AC  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503B0 0004B2B0  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 800503B4 0004B2B4  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503B8 0004B2B8  D3 03 00 58 */	stfs f24, 0x58(r3)
/* 800503BC 0004B2BC  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503C0 0004B2C0  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 800503C4 0004B2C4  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503C8 0004B2C8  D0 63 00 60 */	stfs f3, 0x60(r3)
/* 800503CC 0004B2CC  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 800503D0 0004B2D0  D0 43 00 64 */	stfs f2, 0x64(r3)
lbl_800503D4:
/* 800503D4 0004B2D4  7F 43 D3 78 */	mr r3, r26
/* 800503D8 0004B2D8  7F 64 DB 78 */	mr r4, r27
/* 800503DC 0004B2DC  4B FE 5E 35 */	bl GetRemoteOutVolume__Q44nw4r3snd6detail11BasicPlayerCFi
/* 800503E0 0004B2E0  80 1A 00 D4 */	lwz r0, 0xd4(r26)
/* 800503E4 0004B2E4  3B 7B 00 01 */	addi r27, r27, 1
/* 800503E8 0004B2E8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 800503EC 0004B2EC  2C 1B 00 04 */	cmpwi r27, 4
/* 800503F0 0004B2F0  7C 60 F2 14 */	add r3, r0, r30
/* 800503F4 0004B2F4  C0 5C 00 00 */	lfs f2, 0(r28)
/* 800503F8 0004B2F8  D0 23 00 68 */	stfs f1, 0x68(r3)
/* 800503FC 0004B2FC  3B BD 00 04 */	addi r29, r29, 4
/* 80050400 0004B300  3B 9C 00 04 */	addi r28, r28, 4
/* 80050404 0004B304  80 1A 00 D4 */	lwz r0, 0xd4(r26)
/* 80050408 0004B308  7C 60 F2 14 */	add r3, r0, r30
/* 8005040C 0004B30C  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 80050410 0004B310  80 1A 00 D4 */	lwz r0, 0xd4(r26)
/* 80050414 0004B314  7C 60 F2 14 */	add r3, r0, r30
/* 80050418 0004B318  3B DE 00 04 */	addi r30, r30, 4
/* 8005041C 0004B31C  D0 43 00 88 */	stfs f2, 0x88(r3)
/* 80050420 0004B320  41 80 FF B4 */	blt lbl_800503D4
/* 80050424 0004B324  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80050428 0004B328  C0 1A 00 B8 */	lfs f0, 0xb8(r26)
/* 8005042C 0004B32C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80050430 0004B330  C0 1A 00 BC */	lfs f0, 0xbc(r26)
/* 80050434 0004B334  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80050438 0004B338  80 1A 00 C0 */	lwz r0, 0xc0(r26)
/* 8005043C 0004B33C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80050440 0004B340  88 1A 00 C4 */	lbz r0, 0xc4(r26)
/* 80050444 0004B344  98 03 00 24 */	stb r0, 0x24(r3)
/* 80050448 0004B348  88 1A 00 C5 */	lbz r0, 0xc5(r26)
/* 8005044C 0004B34C  98 03 00 25 */	stb r0, 0x25(r3)
/* 80050450 0004B350  88 1A 00 C6 */	lbz r0, 0xc6(r26)
/* 80050454 0004B354  98 03 00 26 */	stb r0, 0x26(r3)
/* 80050458 0004B358  88 1A 00 C7 */	lbz r0, 0xc7(r26)
/* 8005045C 0004B35C  98 03 00 27 */	stb r0, 0x27(r3)
/* 80050460 0004B360  4B FF 74 79 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80050464 0004B364  38 63 03 54 */	addi r3, r3, 0x354
/* 80050468 0004B368  48 0A 27 F1 */	bl OSUnlockMutex
lbl_8005046C:
/* 8005046C 0004B36C  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 80050470 0004B370  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80050474 0004B374  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 80050478 0004B378  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8005047C 0004B37C  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 80050480 0004B380  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 80050484 0004B384  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 80050488 0004B388  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 8005048C 0004B38C  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 80050490 0004B390  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 80050494 0004B394  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 80050498 0004B398  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 8005049C 0004B39C  E3 21 00 98 */	psq_l f25, 152(r1), 0, qr0
/* 800504A0 0004B3A0  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 800504A4 0004B3A4  E3 01 00 88 */	psq_l f24, 136(r1), 0, qr0
/* 800504A8 0004B3A8  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 800504AC 0004B3AC  E2 E1 00 78 */	psq_l f23, 120(r1), 0, qr0
/* 800504B0 0004B3B0  39 61 00 70 */	addi r11, r1, 0x70
/* 800504B4 0004B3B4  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 800504B8 0004B3B8  48 06 18 D5 */	bl _restgpr_26
/* 800504BC 0004B3BC  80 01 01 04 */	lwz r0, 0x104(r1)
/* 800504C0 0004B3C0  7C 08 03 A6 */	mtlr r0
/* 800504C4 0004B3C4  38 21 01 00 */	addi r1, r1, 0x100
/* 800504C8 0004B3C8  4E 80 00 20 */	blr 

.global ChannelCallbackFunc__Q44nw4r3snd6detail9WsdPlayerFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl
ChannelCallbackFunc__Q44nw4r3snd6detail9WsdPlayerFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl:
/* 800504CC 0004B3CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800504D0 0004B3D0  7C 08 02 A6 */	mflr r0
/* 800504D4 0004B3D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800504D8 0004B3D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800504DC 0004B3DC  7C BF 2B 78 */	mr r31, r5
/* 800504E0 0004B3E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800504E4 0004B3E4  7C 9E 23 78 */	mr r30, r4
/* 800504E8 0004B3E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800504EC 0004B3EC  7C 7D 1B 78 */	mr r29, r3
/* 800504F0 0004B3F0  4B FF 73 E9 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 800504F4 0004B3F4  38 63 03 54 */	addi r3, r3, 0x354
/* 800504F8 0004B3F8  48 0A 26 85 */	bl OSLockMutex
/* 800504FC 0004B3FC  2C 1E 00 02 */	cmpwi r30, 2
/* 80050500 0004B400  40 82 00 0C */	bne lbl_8005050C
/* 80050504 0004B404  7F A3 EB 78 */	mr r3, r29
/* 80050508 0004B408  4B FE 80 65 */	bl FreeChannel__Q44nw4r3snd6detail7ChannelFPQ44nw4r3snd6detail7Channel
lbl_8005050C:
/* 8005050C 0004B40C  38 00 00 00 */	li r0, 0
/* 80050510 0004B410  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 80050514 0004B414  4B FF 73 C5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80050518 0004B418  38 63 03 54 */	addi r3, r3, 0x354
/* 8005051C 0004B41C  48 0A 27 3D */	bl OSUnlockMutex
/* 80050520 0004B420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050524 0004B424  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050528 0004B428  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005052C 0004B42C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80050530 0004B430  7C 08 03 A6 */	mtlr r0
/* 80050534 0004B434  38 21 00 20 */	addi r1, r1, 0x20
/* 80050538 0004B438  4E 80 00 20 */	blr 

.global OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8005053C 0004B43C  4B FF F6 E0 */	b Update__Q44nw4r3snd6detail9WsdPlayerFv

.global OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv:
/* 80050540 0004B440  81 83 00 00 */	lwz r12, 0(r3)
/* 80050544 0004B444  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80050548 0004B448  7D 89 03 A6 */	mtctr r12
/* 8005054C 0004B44C  4E 80 04 20 */	bctr 

.global InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv:
/* 80050550 0004B450  4E 80 00 20 */	blr 

.global IsPause__Q44nw4r3snd6detail9WsdPlayerCFv
IsPause__Q44nw4r3snd6detail9WsdPlayerCFv:
/* 80050554 0004B454  88 63 00 8E */	lbz r3, 0x8e(r3)
/* 80050558 0004B458  7C 03 00 D0 */	neg r0, r3
/* 8005055C 0004B45C  7C 00 1B 78 */	or r0, r0, r3
/* 80050560 0004B460  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80050564 0004B464  4E 80 00 20 */	blr 

.global IsStarted__Q44nw4r3snd6detail9WsdPlayerCFv
IsStarted__Q44nw4r3snd6detail9WsdPlayerCFv:
/* 80050568 0004B468  88 63 00 8D */	lbz r3, 0x8d(r3)
/* 8005056C 0004B46C  7C 03 00 D0 */	neg r0, r3
/* 80050570 0004B470  7C 00 1B 78 */	or r0, r0, r3
/* 80050574 0004B474  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80050578 0004B478  4E 80 00 20 */	blr 

.global IsActive__Q44nw4r3snd6detail9WsdPlayerCFv
IsActive__Q44nw4r3snd6detail9WsdPlayerCFv:
/* 8005057C 0004B47C  88 63 00 8C */	lbz r3, 0x8c(r3)
/* 80050580 0004B480  7C 03 00 D0 */	neg r0, r3
/* 80050584 0004B484  7C 00 1B 78 */	or r0, r0, r3
/* 80050588 0004B488  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8005058C 0004B48C  4E 80 00 20 */	blr 

.global $$2116$$2InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
$$2116$$2InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv:
/* 80050590 0004B490  38 63 FF 8C */	addi r3, r3, -116
/* 80050594 0004B494  4B FF FF BC */	b InvalidateWaveData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv

.global $$2116$$2InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv
$$2116$$2InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv:
/* 80050598 0004B498  38 63 FF 8C */	addi r3, r3, -116
/* 8005059C 0004B49C  4B FF F5 28 */	b InvalidateData__Q44nw4r3snd6detail9WsdPlayerFPCvPCv

.global $$2116$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv____
$$2116$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv____:
/* 800505A0 0004B4A0  38 63 FF 8C */	addi r3, r3, -116
/* 800505A4 0004B4A4  4B FF E9 9C */	b ______dt__Q44nw4r3snd6detail9WsdPlayerFv

.global $$2128$$2OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
$$2128$$2OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv:
/* 800505A8 0004B4A8  38 63 FF 80 */	addi r3, r3, -128
/* 800505AC 0004B4AC  4B FF FF 94 */	b OnShutdownSoundThread__Q44nw4r3snd6detail9WsdPlayerFv

.global $$2128$$2OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv
$$2128$$2OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv:
/* 800505B0 0004B4B0  38 63 FF 80 */	addi r3, r3, -128
/* 800505B4 0004B4B4  4B FF FF 88 */	b OnUpdateFrameSoundThread__Q44nw4r3snd6detail9WsdPlayerFv

.global $$2128$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv____
$$2128$$2__dt__Q44nw4r3snd6detail9WsdPlayerFv____:
/* 800505B8 0004B4B8  38 63 FF 80 */	addi r3, r3, -128
/* 800505BC 0004B4BC  4B FF E9 84 */	b ______dt__Q44nw4r3snd6detail9WsdPlayerFv
