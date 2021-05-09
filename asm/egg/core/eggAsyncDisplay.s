.include "macros.inc"

.section .sdata2, "a"
.balign 8
.global lbl_804C0A98
lbl_804C0A98:
	.single 0e1
    .long 0 # Padding
.global lbl_804C0AA0
lbl_804C0AA0:
	.long 0x43300000
    .long 0x80000000
.global lbl_804C0AA8
lbl_804C0AA8:
	.long 0x43300000
    .long 0x00000000
.global lbl_804C0AB0
lbl_804C0AB0:
	.single 0e0

.section .bss, "wa"
.balign 8
# clear_z_tobj__29@unnamed@eggAsyncDisplay_cpp@
.global clear_z_tobj__29$$2unnamed$$2eggAsyncDisplay_cpp$$2
clear_z_tobj__29$$2unnamed$$2eggAsyncDisplay_cpp$$2:
	.skip 0x20

.section .sbss, "wa"
.balign 8
.global spSelector
spSelector:
	.skip 0x8

.section .data, "wa"
.balign 32
# clear_z_TX__29@unnamed@eggAsyncDisplay_cpp@
.global clear_z_TX__29$$2unnamed$$2eggAsyncDisplay_cpp$$2
clear_z_TX__29$$2unnamed$$2eggAsyncDisplay_cpp$$2:
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xff00ff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
    .long 0xffffffff
.balign 8
.global __vt__Q23EGG12AsyncDisplay
__vt__Q23EGG12AsyncDisplay:
    .long 0
    .long 0
    .long beginFrame__Q23EGG12AsyncDisplayFv
    .long beginRender__Q23EGG12AsyncDisplayFv
    .long endRender__Q23EGG12AsyncDisplayFv
    .long endFrame__Q23EGG7DisplayFv
    .long getTickPerFrame__Q23EGG12AsyncDisplayFv
    .long 0

.section .text, "ax"
.global PostRetraceCallback
PostRetraceCallback:
/* 800AD7D4 000A86D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD7D8 000A86D8  7C 08 02 A6 */	mflr r0
/* 800AD7DC 000A86DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD7E0 000A86E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AD7E4 000A86E4  80 6D 99 38 */	lwz r3, lbl_804BECB8-_SDA_BASE_(r13)
/* 800AD7E8 000A86E8  83 ED 99 B0 */	lwz r31, spSelector-_SDA_BASE_(r13)
/* 800AD7EC 000A86EC  81 83 00 00 */	lwz r12, 0(r3)
/* 800AD7F0 000A86F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800AD7F4 000A86F4  7D 89 03 A6 */	mtctr r12
/* 800AD7F8 000A86F8  4E 80 04 21 */	bctrl 
/* 800AD7FC 000A86FC  4B FF D1 61 */	bl postVRetrace__Q23EGG10XfbManagerFv
/* 800AD800 000A8700  48 04 7E 1D */	bl func_800F561C
/* 800AD804 000A8704  90 7F 00 80 */	stw r3, 0x80(r31)
/* 800AD808 000A8708  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 800AD80C 000A870C  2C 00 00 00 */	cmpwi r0, 0
/* 800AD810 000A8710  40 82 00 18 */	bne lbl_800AD828
/* 800AD814 000A8714  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 800AD818 000A8718  38 7F 00 58 */	addi r3, r31, 0x58
/* 800AD81C 000A871C  38 04 00 01 */	addi r0, r4, 1
/* 800AD820 000A8720  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 800AD824 000A8724  48 04 7B 29 */	bl func_800F534C
lbl_800AD828:
/* 800AD828 000A8728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD82C 000A872C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AD830 000A8730  7C 08 03 A6 */	mtlr r0
/* 800AD834 000A8734  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD838 000A8738  4E 80 00 20 */	blr 

.global DrawDoneCallback
DrawDoneCallback:
/* 800AD83C 000A873C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD840 000A8740  7C 08 02 A6 */	mflr r0
/* 800AD844 000A8744  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD848 000A8748  80 6D 99 38 */	lwz r3, lbl_804BECB8-_SDA_BASE_(r13)
/* 800AD84C 000A874C  81 83 00 00 */	lwz r12, 0(r3)
/* 800AD850 000A8750  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800AD854 000A8754  7D 89 03 A6 */	mtctr r12
/* 800AD858 000A8758  4E 80 04 21 */	bctrl 
/* 800AD85C 000A875C  4B FF D0 99 */	bl setNextFrameBuffer__Q23EGG10XfbManagerFv
/* 800AD860 000A8760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD864 000A8764  7C 08 03 A6 */	mtlr r0
/* 800AD868 000A8768  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD86C 000A876C  4E 80 00 20 */	blr 

.global __ct__Q23EGG12AsyncDisplayFUc
__ct__Q23EGG12AsyncDisplayFUc:
/* 800AD870 000A8770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD874 000A8774  7C 08 02 A6 */	mflr r0
/* 800AD878 000A8778  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD87C 000A877C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AD880 000A8780  7C 7F 1B 78 */	mr r31, r3
/* 800AD884 000A8784  4B FF C7 3D */	bl __ct__Q23EGG7DisplayFUc
/* 800AD888 000A8788  C0 02 90 78 */	lfs f0, lbl_804C0A98-_SDA2_BASE_(r2)
/* 800AD88C 000A878C  3C A0 80 3A */	lis r5, __vt__Q23EGG12AsyncDisplay@ha
/* 800AD890 000A8790  38 80 00 00 */	li r4, 0
/* 800AD894 000A8794  38 00 00 01 */	li r0, 1
/* 800AD898 000A8798  38 A5 84 C0 */	addi r5, r5, __vt__Q23EGG12AsyncDisplay@l
/* 800AD89C 000A879C  90 9F 00 60 */	stw r4, 0x60(r31)
/* 800AD8A0 000A87A0  38 7F 00 58 */	addi r3, r31, 0x58
/* 800AD8A4 000A87A4  90 BF 00 04 */	stw r5, 4(r31)
/* 800AD8A8 000A87A8  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 800AD8AC 000A87AC  90 9F 00 68 */	stw r4, 0x68(r31)
/* 800AD8B0 000A87B0  90 9F 00 6C */	stw r4, 0x6c(r31)
/* 800AD8B4 000A87B4  98 1F 00 70 */	stb r0, 0x70(r31)
/* 800AD8B8 000A87B8  93 ED 99 B0 */	stw r31, spSelector-_SDA_BASE_(r13)
/* 800AD8BC 000A87BC  48 04 68 8D */	bl func_800F4148
/* 800AD8C0 000A87C0  3C 60 80 0B */	lis r3, PostRetraceCallback@ha
/* 800AD8C4 000A87C4  38 63 D7 D4 */	addi r3, r3, PostRetraceCallback@l
/* 800AD8C8 000A87C8  48 04 D1 85 */	bl func_800FAA4C
/* 800AD8CC 000A87CC  7F E3 FB 78 */	mr r3, r31
/* 800AD8D0 000A87D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AD8D4 000A87D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD8D8 000A87D8  7C 08 03 A6 */	mtlr r0
/* 800AD8DC 000A87DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD8E0 000A87E0  4E 80 00 20 */	blr 

.global syncTick__Q23EGG12AsyncDisplayFv
syncTick__Q23EGG12AsyncDisplayFv:
/* 800AD8E4 000A87E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AD8E8 000A87E8  7C 08 02 A6 */	mflr r0
/* 800AD8EC 000A87EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AD8F0 000A87F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800AD8F4 000A87F4  7C 7F 1B 78 */	mr r31, r3
/* 800AD8F8 000A87F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800AD8FC 000A87FC  80 83 00 68 */	lwz r4, 0x68(r3)
/* 800AD900 000A8800  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 800AD904 000A8804  7F C4 00 50 */	subf r30, r4, r0
lbl_800AD908:
/* 800AD908 000A8808  38 7F 00 58 */	addi r3, r31, 0x58
/* 800AD90C 000A880C  48 04 79 55 */	bl func_800F5260
/* 800AD910 000A8810  88 1F 00 08 */	lbz r0, 8(r31)
/* 800AD914 000A8814  3B DE 00 01 */	addi r30, r30, 1
/* 800AD918 000A8818  7C 1E 00 40 */	cmplw r30, r0
/* 800AD91C 000A881C  41 80 FF EC */	blt lbl_800AD908
/* 800AD920 000A8820  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 800AD924 000A8824  7F E3 FB 78 */	mr r3, r31
/* 800AD928 000A8828  90 1F 00 68 */	stw r0, 0x68(r31)
/* 800AD92C 000A882C  4B FF C9 F9 */	bl calcFrequency__Q23EGG7DisplayFv
/* 800AD930 000A8830  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 800AD934 000A8834  2C 00 00 01 */	cmpwi r0, 1
/* 800AD938 000A8838  40 82 00 90 */	bne lbl_800AD9C8
/* 800AD93C 000A883C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800AD940 000A8840  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 800AD944 000A8844  83 DF 00 78 */	lwz r30, 0x78(r31)
/* 800AD948 000A8848  7C 03 01 D6 */	mullw r0, r3, r0
/* 800AD94C 000A884C  48 00 00 08 */	b lbl_800AD954
lbl_800AD950:
/* 800AD950 000A8850  7F DE 02 14 */	add r30, r30, r0
lbl_800AD954:
/* 800AD954 000A8854  7C 1E 00 00 */	cmpw r30, r0
/* 800AD958 000A8858  41 80 FF F8 */	blt lbl_800AD950
/* 800AD95C 000A885C  48 04 7C C1 */	bl func_800F561C
/* 800AD960 000A8860  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 800AD964 000A8864  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 800AD968 000A8868  7C 60 18 50 */	subf r3, r0, r3
/* 800AD96C 000A886C  7C 04 F0 50 */	subf r0, r4, r30
/* 800AD970 000A8870  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 800AD974 000A8874  7C 63 00 51 */	subf. r3, r3, r0
/* 800AD978 000A8878  40 80 00 08 */	bge lbl_800AD980
/* 800AD97C 000A887C  7C 63 22 14 */	add r3, r3, r4
lbl_800AD980:
/* 800AD980 000A8880  3C 00 43 30 */	lis r0, 0x4330
/* 800AD984 000A8884  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800AD988 000A8888  90 61 00 14 */	stw r3, 0x14(r1)
/* 800AD98C 000A888C  C8 22 90 80 */	lfd f1, lbl_804C0AA0-_SDA2_BASE_(r2)
/* 800AD990 000A8890  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AD994 000A8894  C8 42 90 88 */	lfd f2, lbl_804C0AA8-_SDA2_BASE_(r2)
/* 800AD998 000A8898  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800AD99C 000A889C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800AD9A0 000A88A0  EC 60 08 28 */	fsubs f3, f0, f1
/* 800AD9A4 000A88A4  C0 02 90 78 */	lfs f0, lbl_804C0A98-_SDA2_BASE_(r2)
/* 800AD9A8 000A88A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800AD9AC 000A88AC  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 800AD9B0 000A88B0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800AD9B4 000A88B4  EC 23 08 24 */	fdivs f1, f3, f1
/* 800AD9B8 000A88B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD9BC 000A88BC  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 800AD9C0 000A88C0  40 81 00 08 */	ble lbl_800AD9C8
/* 800AD9C4 000A88C4  D0 1F 00 64 */	stfs f0, 0x64(r31)
lbl_800AD9C8:
/* 800AD9C8 000A88C8  80 6D 99 38 */	lwz r3, lbl_804BECB8-_SDA_BASE_(r13)
/* 800AD9CC 000A88CC  81 83 00 00 */	lwz r12, 0(r3)
/* 800AD9D0 000A88D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800AD9D4 000A88D4  7D 89 03 A6 */	mtctr r12
/* 800AD9D8 000A88D8  4E 80 04 21 */	bctrl 
/* 800AD9DC 000A88DC  80 A3 00 04 */	lwz r5, 4(r3)
/* 800AD9E0 000A88E0  38 80 00 00 */	li r4, 0
/* 800AD9E4 000A88E4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AD9E8 000A88E8  7C 05 00 40 */	cmplw r5, r0
/* 800AD9EC 000A88EC  41 82 00 14 */	beq lbl_800ADA00
/* 800AD9F0 000A88F0  80 03 00 00 */	lwz r0, 0(r3)
/* 800AD9F4 000A88F4  7C 05 00 40 */	cmplw r5, r0
/* 800AD9F8 000A88F8  41 82 00 08 */	beq lbl_800ADA00
/* 800AD9FC 000A88FC  38 80 00 01 */	li r4, 1
lbl_800ADA00:
/* 800ADA00 000A8900  2C 04 00 00 */	cmpwi r4, 0
/* 800ADA04 000A8904  41 82 00 1C */	beq lbl_800ADA20
/* 800ADA08 000A8908  7F E3 FB 78 */	mr r3, r31
/* 800ADA0C 000A890C  4B FF C8 39 */	bl copyEFBtoXFB__Q23EGG7DisplayFv
/* 800ADA10 000A8910  3C 60 80 0B */	lis r3, DrawDoneCallback@ha
/* 800ADA14 000A8914  38 63 D8 3C */	addi r3, r3, DrawDoneCallback@l
/* 800ADA18 000A8918  48 03 0D 1D */	bl func_800DE734
/* 800ADA1C 000A891C  48 00 00 60 */	b lbl_800ADA7C
lbl_800ADA20:
/* 800ADA20 000A8920  80 6D 99 38 */	lwz r3, lbl_804BECB8-_SDA_BASE_(r13)
/* 800ADA24 000A8924  81 83 00 00 */	lwz r12, 0(r3)
/* 800ADA28 000A8928  81 8C 00 08 */	lwz r12, 8(r12)
/* 800ADA2C 000A892C  7D 89 03 A6 */	mtctr r12
/* 800ADA30 000A8930  4E 80 04 21 */	bctrl 
/* 800ADA34 000A8934  80 83 00 00 */	lwz r4, 0(r3)
/* 800ADA38 000A8938  7F E3 FB 78 */	mr r3, r31
/* 800ADA3C 000A893C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800ADA40 000A8940  39 41 00 08 */	addi r10, r1, 8
/* 800ADA44 000A8944  38 C0 00 00 */	li r6, 0
/* 800ADA48 000A8948  38 E0 00 00 */	li r7, 0
/* 800ADA4C 000A894C  98 01 00 08 */	stb r0, 8(r1)
/* 800ADA50 000A8950  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 800ADA54 000A8954  98 01 00 09 */	stb r0, 9(r1)
/* 800ADA58 000A8958  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 800ADA5C 000A895C  98 01 00 0A */	stb r0, 0xa(r1)
/* 800ADA60 000A8960  88 1F 00 17 */	lbz r0, 0x17(r31)
/* 800ADA64 000A8964  98 01 00 0B */	stb r0, 0xb(r1)
/* 800ADA68 000A8968  A0 A4 00 06 */	lhz r5, 6(r4)
/* 800ADA6C 000A896C  A0 84 00 04 */	lhz r4, 4(r4)
/* 800ADA70 000A8970  7C A9 2B 78 */	mr r9, r5
/* 800ADA74 000A8974  7C 88 23 78 */	mr r8, r4
/* 800ADA78 000A8978  48 00 00 B9 */	bl clearEFB__Q23EGG12AsyncDisplayFUsUsUsUsUsUsQ34nw4r2ut5Color
lbl_800ADA7C:
/* 800ADA7C 000A897C  88 1F 00 09 */	lbz r0, 9(r31)
/* 800ADA80 000A8980  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800ADA84 000A8984  41 82 00 64 */	beq lbl_800ADAE8
/* 800ADA88 000A8988  80 6D 99 38 */	lwz r3, lbl_804BECB8-_SDA_BASE_(r13)
/* 800ADA8C 000A898C  81 83 00 00 */	lwz r12, 0(r3)
/* 800ADA90 000A8990  81 8C 00 08 */	lwz r12, 8(r12)
/* 800ADA94 000A8994  7D 89 03 A6 */	mtctr r12
/* 800ADA98 000A8998  4E 80 04 21 */	bctrl 
/* 800ADA9C 000A899C  88 03 00 04 */	lbz r0, 4(r3)
/* 800ADAA0 000A89A0  7C 7E 1B 78 */	mr r30, r3
/* 800ADAA4 000A89A4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 800ADAA8 000A89A8  7C 00 00 34 */	cntlzw r0, r0
/* 800ADAAC 000A89AC  54 03 D9 7E */	srwi r3, r0, 5
/* 800ADAB0 000A89B0  48 04 E9 4D */	bl func_800FC3FC
/* 800ADAB4 000A89B4  88 1E 00 04 */	lbz r0, 4(r30)
/* 800ADAB8 000A89B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800ADABC 000A89BC  40 82 00 14 */	bne lbl_800ADAD0
/* 800ADAC0 000A89C0  88 1E 00 04 */	lbz r0, 4(r30)
/* 800ADAC4 000A89C4  60 00 00 01 */	ori r0, r0, 1
/* 800ADAC8 000A89C8  98 1E 00 04 */	stb r0, 4(r30)
/* 800ADACC 000A89CC  48 00 00 10 */	b lbl_800ADADC
lbl_800ADAD0:
/* 800ADAD0 000A89D0  88 1E 00 04 */	lbz r0, 4(r30)
/* 800ADAD4 000A89D4  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 800ADAD8 000A89D8  98 1E 00 04 */	stb r0, 4(r30)
lbl_800ADADC:
/* 800ADADC 000A89DC  88 1F 00 09 */	lbz r0, 9(r31)
/* 800ADAE0 000A89E0  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 800ADAE4 000A89E4  98 1F 00 09 */	stb r0, 9(r31)
lbl_800ADAE8:
/* 800ADAE8 000A89E8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800ADAEC 000A89EC  38 03 00 01 */	addi r0, r3, 1
/* 800ADAF0 000A89F0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800ADAF4 000A89F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800ADAF8 000A89F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800ADAFC 000A89FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ADB00 000A8A00  7C 08 03 A6 */	mtlr r0
/* 800ADB04 000A8A04  38 21 00 30 */	addi r1, r1, 0x30
/* 800ADB08 000A8A08  4E 80 00 20 */	blr 

.global beginFrame__Q23EGG12AsyncDisplayFv
beginFrame__Q23EGG12AsyncDisplayFv:
/* 800ADB0C 000A8A0C  4B FF FD D8 */	b syncTick__Q23EGG12AsyncDisplayFv

.global beginRender__Q23EGG12AsyncDisplayFv
beginRender__Q23EGG12AsyncDisplayFv:
/* 800ADB10 000A8A10  48 03 09 84 */	b func_800DE494

.global endRender__Q23EGG12AsyncDisplayFv
endRender__Q23EGG12AsyncDisplayFv:
/* 800ADB14 000A8A14  4E 80 00 20 */	blr 

.global getTickPerFrame__Q23EGG12AsyncDisplayFv
getTickPerFrame__Q23EGG12AsyncDisplayFv:
/* 800ADB18 000A8A18  80 03 00 60 */	lwz r0, 0x60(r3)
/* 800ADB1C 000A8A1C  2C 00 00 01 */	cmpwi r0, 1
/* 800ADB20 000A8A20  40 82 00 0C */	bne lbl_800ADB2C
/* 800ADB24 000A8A24  38 60 00 00 */	li r3, 0
/* 800ADB28 000A8A28  4B FF C9 B4 */	b getTickPerVRetrace__Q23EGG5VideoFUl
lbl_800ADB2C:
/* 800ADB2C 000A8A2C  4B FF CA 20 */	b getTickPerVRetrace__Q23EGG5VideoFv

.global clearEFB__Q23EGG12AsyncDisplayFUsUsUsUsUsUsQ34nw4r2ut5Color
clearEFB__Q23EGG12AsyncDisplayFUsUsUsUsUsUsQ34nw4r2ut5Color:
/* 800ADB30 000A8A30  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800ADB34 000A8A34  7C 08 02 A6 */	mflr r0
/* 800ADB38 000A8A38  90 01 00 84 */	stw r0, 0x84(r1)
/* 800ADB3C 000A8A3C  39 61 00 80 */	addi r11, r1, 0x80
/* 800ADB40 000A8A40  48 00 41 F9 */	bl _savegpr_24
/* 800ADB44 000A8A44  3C 00 43 30 */	lis r0, 0x4330
/* 800ADB48 000A8A48  3F E0 80 41 */	lis r31, clear_z_tobj__29$$2unnamed$$2eggAsyncDisplay_cpp$$2@ha
/* 800ADB4C 000A8A4C  90 01 00 50 */	stw r0, 0x50(r1)
/* 800ADB50 000A8A50  3D 60 80 3A */	lis r11, clear_z_TX__29$$2unnamed$$2eggAsyncDisplay_cpp$$2@ha
/* 800ADB54 000A8A54  7C 98 23 78 */	mr r24, r4
/* 800ADB58 000A8A58  7C B9 2B 78 */	mr r25, r5
/* 800ADB5C 000A8A5C  7C DA 33 78 */	mr r26, r6
/* 800ADB60 000A8A60  7C FB 3B 78 */	mr r27, r7
/* 800ADB64 000A8A64  7D 1C 43 78 */	mr r28, r8
/* 800ADB68 000A8A68  7D 3D 4B 78 */	mr r29, r9
/* 800ADB6C 000A8A6C  7D 5E 53 78 */	mr r30, r10
/* 800ADB70 000A8A70  90 01 00 58 */	stw r0, 0x58(r1)
/* 800ADB74 000A8A74  38 7F B9 20 */	addi r3, r31, clear_z_tobj__29$$2unnamed$$2eggAsyncDisplay_cpp$$2@l
/* 800ADB78 000A8A78  38 8B 84 80 */	addi r4, r11, clear_z_TX__29$$2unnamed$$2eggAsyncDisplay_cpp$$2@l
/* 800ADB7C 000A8A7C  38 A0 00 04 */	li r5, 4
/* 800ADB80 000A8A80  38 C0 00 04 */	li r6, 4
/* 800ADB84 000A8A84  38 E0 00 16 */	li r7, 0x16
/* 800ADB88 000A8A88  39 00 00 01 */	li r8, 1
/* 800ADB8C 000A8A8C  39 20 00 01 */	li r9, 1
/* 800ADB90 000A8A90  39 40 00 00 */	li r10, 0
/* 800ADB94 000A8A94  48 03 26 81 */	bl GXInitTexObj
/* 800ADB98 000A8A98  C0 22 90 90 */	lfs f1, lbl_804C0AB0-_SDA2_BASE_(r2)
/* 800ADB9C 000A8A9C  38 7F B9 20 */	addi r3, r31, -18144
/* 800ADBA0 000A8AA0  38 80 00 00 */	li r4, 0
/* 800ADBA4 000A8AA4  38 A0 00 00 */	li r5, 0
/* 800ADBA8 000A8AA8  FC 40 08 90 */	fmr f2, f1
/* 800ADBAC 000A8AAC  38 C0 00 00 */	li r6, 0
/* 800ADBB0 000A8AB0  FC 60 08 90 */	fmr f3, f1
/* 800ADBB4 000A8AB4  38 E0 00 00 */	li r7, 0
/* 800ADBB8 000A8AB8  39 00 00 00 */	li r8, 0
/* 800ADBBC 000A8ABC  48 03 28 AD */	bl GXInitTexObjLOD
/* 800ADBC0 000A8AC0  93 21 00 54 */	stw r25, 0x54(r1)
/* 800ADBC4 000A8AC4  38 61 00 10 */	addi r3, r1, 0x10
/* 800ADBC8 000A8AC8  C0 22 90 90 */	lfs f1, lbl_804C0AB0-_SDA2_BASE_(r2)
/* 800ADBCC 000A8ACC  93 01 00 5C */	stw r24, 0x5c(r1)
/* 800ADBD0 000A8AD0  C8 82 90 88 */	lfd f4, lbl_804C0AA8-_SDA2_BASE_(r2)
/* 800ADBD4 000A8AD4  FC 60 08 90 */	fmr f3, f1
/* 800ADBD8 000A8AD8  C8 41 00 50 */	lfd f2, 0x50(r1)
/* 800ADBDC 000A8ADC  FC A0 08 90 */	fmr f5, f1
/* 800ADBE0 000A8AE0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800ADBE4 000A8AE4  EC 42 20 28 */	fsubs f2, f2, f4
/* 800ADBE8 000A8AE8  C0 C2 90 78 */	lfs f6, lbl_804C0A98-_SDA2_BASE_(r2)
/* 800ADBEC 000A8AEC  EC 80 20 28 */	fsubs f4, f0, f4
/* 800ADBF0 000A8AF0  48 03 A8 4D */	bl C_MTXOrtho
/* 800ADBF4 000A8AF4  38 61 00 10 */	addi r3, r1, 0x10
/* 800ADBF8 000A8AF8  38 80 00 01 */	li r4, 1
/* 800ADBFC 000A8AFC  48 03 55 91 */	bl GXSetProjection
/* 800ADC00 000A8B00  93 01 00 54 */	stw r24, 0x54(r1)
/* 800ADC04 000A8B04  C0 22 90 90 */	lfs f1, lbl_804C0AB0-_SDA2_BASE_(r2)
/* 800ADC08 000A8B08  93 21 00 5C */	stw r25, 0x5c(r1)
/* 800ADC0C 000A8B0C  C8 82 90 88 */	lfd f4, lbl_804C0AA8-_SDA2_BASE_(r2)
/* 800ADC10 000A8B10  FC 40 08 90 */	fmr f2, f1
/* 800ADC14 000A8B14  C8 61 00 50 */	lfd f3, 0x50(r1)
/* 800ADC18 000A8B18  FC A0 08 90 */	fmr f5, f1
/* 800ADC1C 000A8B1C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800ADC20 000A8B20  EC 63 20 28 */	fsubs f3, f3, f4
/* 800ADC24 000A8B24  C0 C2 90 78 */	lfs f6, lbl_804C0A98-_SDA2_BASE_(r2)
/* 800ADC28 000A8B28  EC 80 20 28 */	fsubs f4, f0, f4
/* 800ADC2C 000A8B2C  48 03 58 F9 */	bl GXSetViewport
/* 800ADC30 000A8B30  7F 05 C3 78 */	mr r5, r24
/* 800ADC34 000A8B34  7F 26 CB 78 */	mr r6, r25
/* 800ADC38 000A8B38  38 60 00 00 */	li r3, 0
/* 800ADC3C 000A8B3C  38 80 00 00 */	li r4, 0
/* 800ADC40 000A8B40  48 03 59 61 */	bl GXSetScissor
/* 800ADC44 000A8B44  3C 60 80 41 */	lis r3, lbl_8040AA60@ha
/* 800ADC48 000A8B48  38 80 00 00 */	li r4, 0
/* 800ADC4C 000A8B4C  38 63 AA 60 */	addi r3, r3, lbl_8040AA60@l
/* 800ADC50 000A8B50  4B FF 47 45 */	bl loadPosMtx__Q23EGG9Matrix34fFUl
/* 800ADC54 000A8B54  38 60 00 00 */	li r3, 0
/* 800ADC58 000A8B58  48 03 57 2D */	bl func_800E3384
/* 800ADC5C 000A8B5C  48 02 F9 BD */	bl GXClearVtxDesc
/* 800ADC60 000A8B60  38 60 00 09 */	li r3, 9
/* 800ADC64 000A8B64  38 80 00 01 */	li r4, 1
/* 800ADC68 000A8B68  48 02 F1 21 */	bl GXSetVtxDesc
/* 800ADC6C 000A8B6C  38 60 00 0D */	li r3, 0xd
/* 800ADC70 000A8B70  38 80 00 01 */	li r4, 1
/* 800ADC74 000A8B74  48 02 F1 15 */	bl GXSetVtxDesc
/* 800ADC78 000A8B78  38 60 00 00 */	li r3, 0
/* 800ADC7C 000A8B7C  38 80 00 09 */	li r4, 9
/* 800ADC80 000A8B80  38 A0 00 00 */	li r5, 0
/* 800ADC84 000A8B84  38 C0 00 02 */	li r6, 2
/* 800ADC88 000A8B88  38 E0 00 00 */	li r7, 0
/* 800ADC8C 000A8B8C  48 02 F9 C1 */	bl GXSetVtxAttrFmt
/* 800ADC90 000A8B90  38 60 00 00 */	li r3, 0
/* 800ADC94 000A8B94  38 80 00 0D */	li r4, 0xd
/* 800ADC98 000A8B98  38 A0 00 01 */	li r5, 1
/* 800ADC9C 000A8B9C  38 C0 00 00 */	li r6, 0
/* 800ADCA0 000A8BA0  38 E0 00 00 */	li r7, 0
/* 800ADCA4 000A8BA4  48 02 F9 A9 */	bl GXSetVtxAttrFmt
/* 800ADCA8 000A8BA8  38 60 00 00 */	li r3, 0
/* 800ADCAC 000A8BAC  48 03 22 BD */	bl GXSetNumChans
/* 800ADCB0 000A8BB0  38 60 00 04 */	li r3, 4
/* 800ADCB4 000A8BB4  38 80 00 00 */	li r4, 0
/* 800ADCB8 000A8BB8  38 A0 00 00 */	li r5, 0
/* 800ADCBC 000A8BBC  38 C0 00 00 */	li r6, 0
/* 800ADCC0 000A8BC0  38 E0 00 00 */	li r7, 0
/* 800ADCC4 000A8BC4  39 00 00 00 */	li r8, 0
/* 800ADCC8 000A8BC8  39 20 00 02 */	li r9, 2
/* 800ADCCC 000A8BCC  48 03 22 C1 */	bl GXSetChanCtrl
/* 800ADCD0 000A8BD0  38 60 00 05 */	li r3, 5
/* 800ADCD4 000A8BD4  38 80 00 00 */	li r4, 0
/* 800ADCD8 000A8BD8  38 A0 00 00 */	li r5, 0
/* 800ADCDC 000A8BDC  38 C0 00 00 */	li r6, 0
/* 800ADCE0 000A8BE0  38 E0 00 00 */	li r7, 0
/* 800ADCE4 000A8BE4  39 00 00 00 */	li r8, 0
/* 800ADCE8 000A8BE8  39 20 00 02 */	li r9, 2
/* 800ADCEC 000A8BEC  48 03 22 A1 */	bl GXSetChanCtrl
/* 800ADCF0 000A8BF0  38 60 00 01 */	li r3, 1
/* 800ADCF4 000A8BF4  48 03 02 95 */	bl GXSetNumTexGens
/* 800ADCF8 000A8BF8  38 60 00 00 */	li r3, 0
/* 800ADCFC 000A8BFC  38 80 00 01 */	li r4, 1
/* 800ADD00 000A8C00  38 A0 00 04 */	li r5, 4
/* 800ADD04 000A8C04  38 C0 00 3C */	li r6, 0x3c
/* 800ADD08 000A8C08  38 E0 00 00 */	li r7, 0
/* 800ADD0C 000A8C0C  39 00 00 7D */	li r8, 0x7d
/* 800ADD10 000A8C10  48 03 00 51 */	bl GXSetTexCoordGen2
/* 800ADD14 000A8C14  38 7F B9 20 */	addi r3, r31, -18144
/* 800ADD18 000A8C18  38 80 00 00 */	li r4, 0
/* 800ADD1C 000A8C1C  48 03 2B 9D */	bl GXLoadTexObj
/* 800ADD20 000A8C20  38 60 00 01 */	li r3, 1
/* 800ADD24 000A8C24  48 03 3E BD */	bl GXSetNumTevStages
/* 800ADD28 000A8C28  88 FE 00 00 */	lbz r7, 0(r30)
/* 800ADD2C 000A8C2C  38 81 00 08 */	addi r4, r1, 8
/* 800ADD30 000A8C30  88 DE 00 01 */	lbz r6, 1(r30)
/* 800ADD34 000A8C34  38 60 00 01 */	li r3, 1
/* 800ADD38 000A8C38  88 BE 00 02 */	lbz r5, 2(r30)
/* 800ADD3C 000A8C3C  88 1E 00 03 */	lbz r0, 3(r30)
/* 800ADD40 000A8C40  98 E1 00 08 */	stb r7, 8(r1)
/* 800ADD44 000A8C44  98 C1 00 09 */	stb r6, 9(r1)
/* 800ADD48 000A8C48  98 A1 00 0A */	stb r5, 0xa(r1)
/* 800ADD4C 000A8C4C  98 01 00 0B */	stb r0, 0xb(r1)
/* 800ADD50 000A8C50  48 03 39 F9 */	bl GXSetTevColor
/* 800ADD54 000A8C54  38 60 00 00 */	li r3, 0
/* 800ADD58 000A8C58  38 80 00 00 */	li r4, 0
/* 800ADD5C 000A8C5C  38 A0 00 00 */	li r5, 0
/* 800ADD60 000A8C60  38 C0 00 FF */	li r6, 0xff
/* 800ADD64 000A8C64  48 03 3D 21 */	bl GXSetTevOrder
/* 800ADD68 000A8C68  38 60 00 00 */	li r3, 0
/* 800ADD6C 000A8C6C  38 80 00 0F */	li r4, 0xf
/* 800ADD70 000A8C70  38 A0 00 0F */	li r5, 0xf
/* 800ADD74 000A8C74  38 C0 00 0F */	li r6, 0xf
/* 800ADD78 000A8C78  38 E0 00 02 */	li r7, 2
/* 800ADD7C 000A8C7C  48 03 38 9D */	bl GXSetTevColorIn
/* 800ADD80 000A8C80  38 60 00 00 */	li r3, 0
/* 800ADD84 000A8C84  38 80 00 00 */	li r4, 0
/* 800ADD88 000A8C88  38 A0 00 00 */	li r5, 0
/* 800ADD8C 000A8C8C  38 C0 00 00 */	li r6, 0
/* 800ADD90 000A8C90  38 E0 00 01 */	li r7, 1
/* 800ADD94 000A8C94  39 00 00 00 */	li r8, 0
/* 800ADD98 000A8C98  48 03 39 01 */	bl GXSetTevColorOp
/* 800ADD9C 000A8C9C  38 60 00 00 */	li r3, 0
/* 800ADDA0 000A8CA0  38 80 00 07 */	li r4, 7
/* 800ADDA4 000A8CA4  38 A0 00 07 */	li r5, 7
/* 800ADDA8 000A8CA8  38 C0 00 07 */	li r6, 7
/* 800ADDAC 000A8CAC  38 E0 00 01 */	li r7, 1
/* 800ADDB0 000A8CB0  48 03 38 A9 */	bl GXSetTevAlphaIn
/* 800ADDB4 000A8CB4  38 60 00 00 */	li r3, 0
/* 800ADDB8 000A8CB8  38 80 00 00 */	li r4, 0
/* 800ADDBC 000A8CBC  38 A0 00 00 */	li r5, 0
/* 800ADDC0 000A8CC0  38 C0 00 00 */	li r6, 0
/* 800ADDC4 000A8CC4  38 E0 00 01 */	li r7, 1
/* 800ADDC8 000A8CC8  39 00 00 00 */	li r8, 0
/* 800ADDCC 000A8CCC  48 03 39 25 */	bl GXSetTevAlphaOp
/* 800ADDD0 000A8CD0  38 60 00 07 */	li r3, 7
/* 800ADDD4 000A8CD4  38 80 00 00 */	li r4, 0
/* 800ADDD8 000A8CD8  38 A0 00 01 */	li r5, 1
/* 800ADDDC 000A8CDC  38 C0 00 07 */	li r6, 7
/* 800ADDE0 000A8CE0  38 E0 00 00 */	li r7, 0
/* 800ADDE4 000A8CE4  48 03 3B DD */	bl func_800E19C0
/* 800ADDE8 000A8CE8  38 60 00 02 */	li r3, 2
/* 800ADDEC 000A8CEC  38 80 00 16 */	li r4, 0x16
/* 800ADDF0 000A8CF0  38 A0 00 00 */	li r5, 0
/* 800ADDF4 000A8CF4  48 03 3C 05 */	bl GXSetZTexture
/* 800ADDF8 000A8CF8  38 60 00 00 */	li r3, 0
/* 800ADDFC 000A8CFC  48 03 43 95 */	bl func_800E2190
/* 800ADE00 000A8D00  38 60 00 00 */	li r3, 0
/* 800ADE04 000A8D04  38 80 00 00 */	li r4, 0
/* 800ADE08 000A8D08  38 A0 00 00 */	li r5, 0
/* 800ADE0C 000A8D0C  38 C0 00 05 */	li r6, 5
/* 800ADE10 000A8D10  48 03 42 A5 */	bl GXSetBlendMode
/* 800ADE14 000A8D14  38 60 00 01 */	li r3, 1
/* 800ADE18 000A8D18  48 03 43 19 */	bl GXSetAlphaUpdate
/* 800ADE1C 000A8D1C  88 9E 00 03 */	lbz r4, 3(r30)
/* 800ADE20 000A8D20  38 60 00 01 */	li r3, 1
/* 800ADE24 000A8D24  48 03 44 71 */	bl func_800E2294
/* 800ADE28 000A8D28  38 60 00 01 */	li r3, 1
/* 800ADE2C 000A8D2C  38 80 00 07 */	li r4, 7
/* 800ADE30 000A8D30  38 A0 00 01 */	li r5, 1
/* 800ADE34 000A8D34  48 03 43 29 */	bl GXSetZMode
/* 800ADE38 000A8D38  38 60 00 02 */	li r3, 2
/* 800ADE3C 000A8D3C  48 03 0F 61 */	bl func_800DED9C
/* 800ADE40 000A8D40  38 60 00 80 */	li r3, 0x80
/* 800ADE44 000A8D44  38 80 00 00 */	li r4, 0
/* 800ADE48 000A8D48  38 A0 00 04 */	li r5, 4
/* 800ADE4C 000A8D4C  48 03 0C 89 */	bl GXBegin
/* 800ADE50 000A8D50  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 800ADE54 000A8D54  38 E0 00 00 */	li r7, 0
/* 800ADE58 000A8D58  B3 48 80 00 */	sth r26, 0xCC008000@l(r8)
/* 800ADE5C 000A8D5C  7C 7A E2 14 */	add r3, r26, r28
/* 800ADE60 000A8D60  38 C0 00 01 */	li r6, 1
/* 800ADE64 000A8D64  7C 1B EA 14 */	add r0, r27, r29
/* 800ADE68 000A8D68  B3 68 80 00 */	sth r27, -0x8000(r8)
/* 800ADE6C 000A8D6C  38 80 00 16 */	li r4, 0x16
/* 800ADE70 000A8D70  38 A0 00 00 */	li r5, 0
/* 800ADE74 000A8D74  98 E8 80 00 */	stb r7, -0x8000(r8)
/* 800ADE78 000A8D78  98 E8 80 00 */	stb r7, -0x8000(r8)
/* 800ADE7C 000A8D7C  B0 68 80 00 */	sth r3, -0x8000(r8)
/* 800ADE80 000A8D80  B3 68 80 00 */	sth r27, -0x8000(r8)
/* 800ADE84 000A8D84  98 C8 80 00 */	stb r6, -0x8000(r8)
/* 800ADE88 000A8D88  98 E8 80 00 */	stb r7, -0x8000(r8)
/* 800ADE8C 000A8D8C  B0 68 80 00 */	sth r3, -0x8000(r8)
/* 800ADE90 000A8D90  38 60 00 00 */	li r3, 0
/* 800ADE94 000A8D94  B0 08 80 00 */	sth r0, -0x8000(r8)
/* 800ADE98 000A8D98  98 C8 80 00 */	stb r6, -0x8000(r8)
/* 800ADE9C 000A8D9C  98 C8 80 00 */	stb r6, -0x8000(r8)
/* 800ADEA0 000A8DA0  B3 48 80 00 */	sth r26, -0x8000(r8)
/* 800ADEA4 000A8DA4  B0 08 80 00 */	sth r0, -0x8000(r8)
/* 800ADEA8 000A8DA8  98 E8 80 00 */	stb r7, -0x8000(r8)
/* 800ADEAC 000A8DAC  98 C8 80 00 */	stb r6, -0x8000(r8)
/* 800ADEB0 000A8DB0  48 03 3B 49 */	bl GXSetZTexture
/* 800ADEB4 000A8DB4  38 60 00 01 */	li r3, 1
/* 800ADEB8 000A8DB8  48 03 42 D9 */	bl func_800E2190
/* 800ADEBC 000A8DBC  88 9E 00 03 */	lbz r4, 3(r30)
/* 800ADEC0 000A8DC0  38 60 00 00 */	li r3, 0
/* 800ADEC4 000A8DC4  48 03 43 D1 */	bl func_800E2294
/* 800ADEC8 000A8DC8  39 61 00 80 */	addi r11, r1, 0x80
/* 800ADECC 000A8DCC  48 00 3E B9 */	bl _restgpr_24
/* 800ADED0 000A8DD0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800ADED4 000A8DD4  7C 08 03 A6 */	mtlr r0
/* 800ADED8 000A8DD8  38 21 00 80 */	addi r1, r1, 0x80
/* 800ADEDC 000A8DDC  4E 80 00 20 */	blr 
