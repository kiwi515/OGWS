.include "macros.inc"

.section .text, "ax"

.global __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
__ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData:
/* 8006C784 00067684  90 83 00 00 */	stw r4, 0(r3)
/* 8006C788 00067688  4E 80 00 20 */	blr 

.global Init__Q34nw4r3g3d6CameraFv
Init__Q34nw4r3g3d6CameraFv:
/* 8006C78C 0006768C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006C790 00067690  7C 08 02 A6 */	mflr r0
/* 8006C794 00067694  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006C798 00067698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006C79C 0006769C  7C 7F 1B 78 */	mr r31, r3
/* 8006C7A0 000676A0  4B FF AB F1 */	bl GetRenderModeObj__Q34nw4r3g3d8G3DStateFv
/* 8006C7A4 000676A4  7C 69 1B 78 */	mr r9, r3
/* 8006C7A8 000676A8  A0 83 00 04 */	lhz r4, 4(r3)
/* 8006C7AC 000676AC  A0 A3 00 06 */	lhz r5, 6(r3)
/* 8006C7B0 000676B0  7F E3 FB 78 */	mr r3, r31
/* 8006C7B4 000676B4  A0 E9 00 08 */	lhz r7, 8(r9)
/* 8006C7B8 000676B8  7C 86 23 78 */	mr r6, r4
/* 8006C7BC 000676BC  A1 09 00 0E */	lhz r8, 0xe(r9)
/* 8006C7C0 000676C0  A1 29 00 10 */	lhz r9, 0x10(r9)
/* 8006C7C4 000676C4  48 00 00 19 */	bl Init__Q34nw4r3g3d6CameraFUsUsUsUsUsUs
/* 8006C7C8 000676C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006C7CC 000676CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006C7D0 000676D0  7C 08 03 A6 */	mtlr r0
/* 8006C7D4 000676D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8006C7D8 000676D8  4E 80 00 20 */	blr 

.global Init__Q34nw4r3g3d6CameraFUsUsUsUsUsUs
Init__Q34nw4r3g3d6CameraFUsUsUsUsUsUs:
/* 8006C7DC 000676DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006C7E0 000676E0  3C 00 43 30 */	lis r0, 0x4330
/* 8006C7E4 000676E4  81 43 00 00 */	lwz r10, 0(r3)
/* 8006C7E8 000676E8  90 01 00 08 */	stw r0, 8(r1)
/* 8006C7EC 000676EC  2C 0A 00 00 */	cmpwi r10, 0
/* 8006C7F0 000676F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006C7F4 000676F4  41 82 00 FC */	beq lbl_8006C8F0
/* 8006C7F8 000676F8  38 60 00 21 */	li r3, 0x21
/* 8006C7FC 000676FC  91 21 00 0C */	stw r9, 0xc(r1)
/* 8006C800 00067700  C1 02 89 78 */	lfs f8, lbl_804C0398-_SDA2_BASE_(r2)
/* 8006C804 00067704  38 00 00 00 */	li r0, 0
/* 8006C808 00067708  90 6A 00 70 */	stw r3, 0x70(r10)
/* 8006C80C 0006770C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8006C810 00067710  D1 0A 00 74 */	stfs f8, 0x74(r10)
/* 8006C814 00067714  C0 22 89 7C */	lfs f1, lbl_804C039C-_SDA2_BASE_(r2)
/* 8006C818 00067718  D1 0A 00 78 */	stfs f8, 0x78(r10)
/* 8006C81C 0006771C  C8 62 89 98 */	lfd f3, lbl_804C03B8-_SDA2_BASE_(r2)
/* 8006C820 00067720  D0 2A 00 7C */	stfs f1, 0x7c(r10)
/* 8006C824 00067724  C0 E2 89 80 */	lfs f7, lbl_804C03A0-_SDA2_BASE_(r2)
/* 8006C828 00067728  EC 40 18 28 */	fsubs f2, f0, f3
/* 8006C82C 0006772C  D1 0A 00 80 */	stfs f8, 0x80(r10)
/* 8006C830 00067730  C0 C2 89 84 */	lfs f6, lbl_804C03A4-_SDA2_BASE_(r2)
/* 8006C834 00067734  D0 EA 00 84 */	stfs f7, 0x84(r10)
/* 8006C838 00067738  C0 A2 89 88 */	lfs f5, lbl_804C03A8-_SDA2_BASE_(r2)
/* 8006C83C 0006773C  D1 0A 00 88 */	stfs f8, 0x88(r10)
/* 8006C840 00067740  C0 82 89 8C */	lfs f4, lbl_804C03AC-_SDA2_BASE_(r2)
/* 8006C844 00067744  D1 0A 00 8C */	stfs f8, 0x8c(r10)
/* 8006C848 00067748  C0 22 89 90 */	lfs f1, lbl_804C03B0-_SDA2_BASE_(r2)
/* 8006C84C 0006774C  D1 0A 00 90 */	stfs f8, 0x90(r10)
/* 8006C850 00067750  C0 02 89 94 */	lfs f0, lbl_804C03B4-_SDA2_BASE_(r2)
/* 8006C854 00067754  D1 0A 00 94 */	stfs f8, 0x94(r10)
/* 8006C858 00067758  D1 0A 00 98 */	stfs f8, 0x98(r10)
/* 8006C85C 0006775C  D1 0A 00 9C */	stfs f8, 0x9c(r10)
/* 8006C860 00067760  D1 0A 00 A0 */	stfs f8, 0xa0(r10)
/* 8006C864 00067764  D1 0A 00 A4 */	stfs f8, 0xa4(r10)
/* 8006C868 00067768  90 0A 00 A8 */	stw r0, 0xa8(r10)
/* 8006C86C 0006776C  D0 CA 00 AC */	stfs f6, 0xac(r10)
/* 8006C870 00067770  D0 AA 00 B0 */	stfs f5, 0xb0(r10)
/* 8006C874 00067774  D0 8A 00 B4 */	stfs f4, 0xb4(r10)
/* 8006C878 00067778  D0 2A 00 B8 */	stfs f1, 0xb8(r10)
/* 8006C87C 0006777C  91 01 00 14 */	stw r8, 0x14(r1)
/* 8006C880 00067780  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8006C884 00067784  D1 0A 00 BC */	stfs f8, 0xbc(r10)
/* 8006C888 00067788  EC 21 18 28 */	fsubs f1, f1, f3
/* 8006C88C 0006778C  D0 4A 00 C0 */	stfs f2, 0xc0(r10)
/* 8006C890 00067790  D1 0A 00 C4 */	stfs f8, 0xc4(r10)
/* 8006C894 00067794  D0 2A 00 C8 */	stfs f1, 0xc8(r10)
/* 8006C898 00067798  D0 0A 00 CC */	stfs f0, 0xcc(r10)
/* 8006C89C 0006779C  D0 0A 00 D0 */	stfs f0, 0xd0(r10)
/* 8006C8A0 000677A0  D0 0A 00 D4 */	stfs f0, 0xd4(r10)
/* 8006C8A4 000677A4  D0 0A 00 D8 */	stfs f0, 0xd8(r10)
/* 8006C8A8 000677A8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8006C8AC 000677AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8006C8B0 000677B0  D1 0A 00 DC */	stfs f8, 0xdc(r10)
/* 8006C8B4 000677B4  EC 20 18 28 */	fsubs f1, f0, f3
/* 8006C8B8 000677B8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8006C8BC 000677BC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8006C8C0 000677C0  D1 0A 00 E0 */	stfs f8, 0xe0(r10)
/* 8006C8C4 000677C4  EC 00 18 28 */	fsubs f0, f0, f3
/* 8006C8C8 000677C8  D0 2A 00 E4 */	stfs f1, 0xe4(r10)
/* 8006C8CC 000677CC  D0 0A 00 E8 */	stfs f0, 0xe8(r10)
/* 8006C8D0 000677D0  D1 0A 00 EC */	stfs f8, 0xec(r10)
/* 8006C8D4 000677D4  D0 EA 00 F0 */	stfs f7, 0xf0(r10)
/* 8006C8D8 000677D8  90 0A 00 F4 */	stw r0, 0xf4(r10)
/* 8006C8DC 000677DC  90 0A 00 F8 */	stw r0, 0xf8(r10)
/* 8006C8E0 000677E0  90 8A 00 FC */	stw r4, 0xfc(r10)
/* 8006C8E4 000677E4  90 AA 01 00 */	stw r5, 0x100(r10)
/* 8006C8E8 000677E8  90 0A 01 04 */	stw r0, 0x104(r10)
/* 8006C8EC 000677EC  90 0A 01 08 */	stw r0, 0x108(r10)
lbl_8006C8F0:
/* 8006C8F0 000677F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8006C8F4 000677F4  4E 80 00 20 */	blr 

.global SetPosition__Q34nw4r3g3d6CameraFfff
SetPosition__Q34nw4r3g3d6CameraFfff:
/* 8006C8F8 000677F8  80 63 00 00 */	lwz r3, 0(r3)
/* 8006C8FC 000677FC  2C 03 00 00 */	cmpwi r3, 0
/* 8006C900 00067800  4D 82 00 20 */	beqlr 
/* 8006C904 00067804  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 8006C908 00067808  D0 43 00 78 */	stfs f2, 0x78(r3)
/* 8006C90C 0006780C  D0 63 00 7C */	stfs f3, 0x7c(r3)
/* 8006C910 00067810  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006C914 00067814  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8006C918 00067818  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006C91C 0006781C  4E 80 00 20 */	blr 

.global SetPosition__Q34nw4r3g3d6CameraFRCQ34nw4r4math4VEC3
SetPosition__Q34nw4r3g3d6CameraFRCQ34nw4r4math4VEC3:
/* 8006C920 00067820  80 63 00 00 */	lwz r3, 0(r3)
/* 8006C924 00067824  2C 03 00 00 */	cmpwi r3, 0
/* 8006C928 00067828  4D 82 00 20 */	beqlr 
/* 8006C92C 0006782C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8006C930 00067830  C0 24 00 04 */	lfs f1, 4(r4)
/* 8006C934 00067834  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 8006C938 00067838  C0 04 00 08 */	lfs f0, 8(r4)
/* 8006C93C 0006783C  D0 23 00 78 */	stfs f1, 0x78(r3)
/* 8006C940 00067840  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 8006C944 00067844  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006C948 00067848  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8006C94C 0006784C  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006C950 00067850  4E 80 00 20 */	blr 

.global SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo
SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo:
/* 8006C954 00067854  80 63 00 00 */	lwz r3, 0(r3)
/* 8006C958 00067858  2C 03 00 00 */	cmpwi r3, 0
/* 8006C95C 0006785C  4D 82 00 20 */	beqlr 
/* 8006C960 00067860  80 04 00 00 */	lwz r0, 0(r4)
/* 8006C964 00067864  2C 00 00 01 */	cmpwi r0, 1
/* 8006C968 00067868  41 82 00 F8 */	beq lbl_8006CA60
/* 8006C96C 0006786C  40 80 00 10 */	bge lbl_8006C97C
/* 8006C970 00067870  2C 00 00 00 */	cmpwi r0, 0
/* 8006C974 00067874  40 80 00 14 */	bge lbl_8006C988
/* 8006C978 00067878  4E 80 00 20 */	blr 
lbl_8006C97C:
/* 8006C97C 0006787C  2C 00 00 03 */	cmpwi r0, 3
/* 8006C980 00067880  4C 80 00 20 */	bgelr 
/* 8006C984 00067884  48 00 01 58 */	b lbl_8006CADC
lbl_8006C988:
/* 8006C988 00067888  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006C98C 0006788C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8006C990 00067890  41 82 00 84 */	beq lbl_8006CA14
/* 8006C994 00067894  C0 24 00 04 */	lfs f1, 4(r4)
/* 8006C998 00067898  38 00 00 00 */	li r0, 0
/* 8006C99C 0006789C  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 8006C9A0 000678A0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006C9A4 000678A4  40 82 00 24 */	bne lbl_8006C9C8
/* 8006C9A8 000678A8  C0 24 00 08 */	lfs f1, 8(r4)
/* 8006C9AC 000678AC  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 8006C9B0 000678B0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006C9B4 000678B4  40 82 00 14 */	bne lbl_8006C9C8
/* 8006C9B8 000678B8  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8006C9BC 000678BC  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 8006C9C0 000678C0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006C9C4 000678C4  41 82 00 08 */	beq lbl_8006C9CC
lbl_8006C9C8:
/* 8006C9C8 000678C8  38 00 00 01 */	li r0, 1
lbl_8006C9CC:
/* 8006C9CC 000678CC  2C 00 00 00 */	cmpwi r0, 0
/* 8006C9D0 000678D0  40 82 00 44 */	bne lbl_8006CA14
/* 8006C9D4 000678D4  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8006C9D8 000678D8  38 00 00 00 */	li r0, 0
/* 8006C9DC 000678DC  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 8006C9E0 000678E0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006C9E4 000678E4  40 82 00 24 */	bne lbl_8006CA08
/* 8006C9E8 000678E8  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8006C9EC 000678EC  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 8006C9F0 000678F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006C9F4 000678F4  40 82 00 14 */	bne lbl_8006CA08
/* 8006C9F8 000678F8  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8006C9FC 000678FC  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 8006CA00 00067900  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CA04 00067904  41 82 00 08 */	beq lbl_8006CA0C
lbl_8006CA08:
/* 8006CA08 00067908  38 00 00 01 */	li r0, 1
lbl_8006CA0C:
/* 8006CA0C 0006790C  2C 00 00 00 */	cmpwi r0, 0
/* 8006CA10 00067910  4D 82 00 20 */	beqlr 
lbl_8006CA14:
/* 8006CA14 00067914  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CA18 00067918  C0 24 00 04 */	lfs f1, 4(r4)
/* 8006CA1C 0006791C  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8006CA20 00067920  C0 04 00 08 */	lfs f0, 8(r4)
/* 8006CA24 00067924  60 00 00 01 */	ori r0, r0, 1
/* 8006CA28 00067928  C0 64 00 0C */	lfs f3, 0xc(r4)
/* 8006CA2C 0006792C  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CA30 00067930  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8006CA34 00067934  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8006CA38 00067938  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 8006CA3C 0006793C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8006CA40 00067940  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 8006CA44 00067944  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8006CA48 00067948  D0 63 00 88 */	stfs f3, 0x88(r3)
/* 8006CA4C 0006794C  D0 43 00 8C */	stfs f2, 0x8c(r3)
/* 8006CA50 00067950  D0 23 00 90 */	stfs f1, 0x90(r3)
/* 8006CA54 00067954  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 8006CA58 00067958  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CA5C 0006795C  4E 80 00 20 */	blr 
lbl_8006CA60:
/* 8006CA60 00067960  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CA64 00067964  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8006CA68 00067968  41 82 00 44 */	beq lbl_8006CAAC
/* 8006CA6C 0006796C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8006CA70 00067970  38 00 00 00 */	li r0, 0
/* 8006CA74 00067974  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 8006CA78 00067978  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CA7C 0006797C  40 82 00 24 */	bne lbl_8006CAA0
/* 8006CA80 00067980  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8006CA84 00067984  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 8006CA88 00067988  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CA8C 0006798C  40 82 00 14 */	bne lbl_8006CAA0
/* 8006CA90 00067990  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8006CA94 00067994  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 8006CA98 00067998  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CA9C 0006799C  41 82 00 08 */	beq lbl_8006CAA4
lbl_8006CAA0:
/* 8006CAA0 000679A0  38 00 00 01 */	li r0, 1
lbl_8006CAA4:
/* 8006CAA4 000679A4  2C 00 00 00 */	cmpwi r0, 0
/* 8006CAA8 000679A8  4D 82 00 20 */	beqlr 
lbl_8006CAAC:
/* 8006CAAC 000679AC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CAB0 000679B0  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 8006CAB4 000679B4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8006CAB8 000679B8  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8006CABC 000679BC  D0 43 00 98 */	stfs f2, 0x98(r3)
/* 8006CAC0 000679C0  60 00 00 02 */	ori r0, r0, 2
/* 8006CAC4 000679C4  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 8006CAC8 000679C8  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8006CACC 000679CC  D0 23 00 9C */	stfs f1, 0x9c(r3)
/* 8006CAD0 000679D0  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 8006CAD4 000679D4  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CAD8 000679D8  4E 80 00 20 */	blr 
lbl_8006CADC:
/* 8006CADC 000679DC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CAE0 000679E0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8006CAE4 000679E4  41 82 00 54 */	beq lbl_8006CB38
/* 8006CAE8 000679E8  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8006CAEC 000679EC  38 00 00 00 */	li r0, 0
/* 8006CAF0 000679F0  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 8006CAF4 000679F4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CAF8 000679F8  40 82 00 24 */	bne lbl_8006CB1C
/* 8006CAFC 000679FC  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8006CB00 00067A00  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 8006CB04 00067A04  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CB08 00067A08  40 82 00 14 */	bne lbl_8006CB1C
/* 8006CB0C 00067A0C  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8006CB10 00067A10  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 8006CB14 00067A14  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CB18 00067A18  41 82 00 08 */	beq lbl_8006CB20
lbl_8006CB1C:
/* 8006CB1C 00067A1C  38 00 00 01 */	li r0, 1
lbl_8006CB20:
/* 8006CB20 00067A20  2C 00 00 00 */	cmpwi r0, 0
/* 8006CB24 00067A24  40 82 00 14 */	bne lbl_8006CB38
/* 8006CB28 00067A28  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 8006CB2C 00067A2C  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 8006CB30 00067A30  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006CB34 00067A34  4D 82 00 20 */	beqlr 
lbl_8006CB38:
/* 8006CB38 00067A38  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CB3C 00067A3C  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 8006CB40 00067A40  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8006CB44 00067A44  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8006CB48 00067A48  60 00 00 04 */	ori r0, r0, 4
/* 8006CB4C 00067A4C  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8006CB50 00067A50  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CB54 00067A54  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8006CB58 00067A58  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8006CB5C 00067A5C  D0 63 00 8C */	stfs f3, 0x8c(r3)
/* 8006CB60 00067A60  D0 43 00 90 */	stfs f2, 0x90(r3)
/* 8006CB64 00067A64  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 8006CB68 00067A68  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8006CB6C 00067A6C  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CB70 00067A70  4E 80 00 20 */	blr 

.global SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRCQ34nw4r4math5MTX34
SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRCQ34nw4r4math5MTX34:
/* 8006CB74 00067A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CB78 00067A78  7C 08 02 A6 */	mflr r0
/* 8006CB7C 00067A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CB80 00067A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006CB84 00067A84  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006CB88 00067A88  2C 1F 00 00 */	cmpwi r31, 0
/* 8006CB8C 00067A8C  41 82 00 1C */	beq lbl_8006CBA8
/* 8006CB90 00067A90  7C 83 23 78 */	mr r3, r4
/* 8006CB94 00067A94  7F E4 FB 78 */	mr r4, r31
/* 8006CB98 00067A98  48 07 AA 8D */	bl PSMTXCopy
/* 8006CB9C 00067A9C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006CBA0 00067AA0  60 00 00 08 */	ori r0, r0, 8
/* 8006CBA4 00067AA4  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_8006CBA8:
/* 8006CBA8 00067AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006CBAC 00067AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006CBB0 00067AB0  7C 08 03 A6 */	mtlr r0
/* 8006CBB4 00067AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8006CBB8 00067AB8  4E 80 00 20 */	blr 

.global SetPerspective__Q34nw4r3g3d6CameraFffff
SetPerspective__Q34nw4r3g3d6CameraFffff:
/* 8006CBBC 00067ABC  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CBC0 00067AC0  2C 03 00 00 */	cmpwi r3, 0
/* 8006CBC4 00067AC4  4D 82 00 20 */	beqlr 
/* 8006CBC8 00067AC8  38 00 00 00 */	li r0, 0
/* 8006CBCC 00067ACC  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 8006CBD0 00067AD0  D0 23 00 AC */	stfs f1, 0xac(r3)
/* 8006CBD4 00067AD4  D0 43 00 B0 */	stfs f2, 0xb0(r3)
/* 8006CBD8 00067AD8  D0 63 00 B4 */	stfs f3, 0xb4(r3)
/* 8006CBDC 00067ADC  D0 83 00 B8 */	stfs f4, 0xb8(r3)
/* 8006CBE0 00067AE0  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CBE4 00067AE4  54 00 07 2E */	rlwinm r0, r0, 0, 0x1c, 0x17
/* 8006CBE8 00067AE8  60 00 00 20 */	ori r0, r0, 0x20
/* 8006CBEC 00067AEC  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CBF0 00067AF0  4E 80 00 20 */	blr 

.global SetOrtho__Q34nw4r3g3d6CameraFffffff
SetOrtho__Q34nw4r3g3d6CameraFffffff:
/* 8006CBF4 00067AF4  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CBF8 00067AF8  2C 03 00 00 */	cmpwi r3, 0
/* 8006CBFC 00067AFC  4D 82 00 20 */	beqlr 
/* 8006CC00 00067B00  38 00 00 01 */	li r0, 1
/* 8006CC04 00067B04  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 8006CC08 00067B08  D0 23 00 BC */	stfs f1, 0xbc(r3)
/* 8006CC0C 00067B0C  D0 43 00 C0 */	stfs f2, 0xc0(r3)
/* 8006CC10 00067B10  D0 63 00 C4 */	stfs f3, 0xc4(r3)
/* 8006CC14 00067B14  D0 83 00 C8 */	stfs f4, 0xc8(r3)
/* 8006CC18 00067B18  D0 A3 00 B4 */	stfs f5, 0xb4(r3)
/* 8006CC1C 00067B1C  D0 C3 00 B8 */	stfs f6, 0xb8(r3)
/* 8006CC20 00067B20  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8006CC24 00067B24  54 00 07 2E */	rlwinm r0, r0, 0, 0x1c, 0x17
/* 8006CC28 00067B28  60 00 00 40 */	ori r0, r0, 0x40
/* 8006CC2C 00067B2C  90 03 00 70 */	stw r0, 0x70(r3)
/* 8006CC30 00067B30  4E 80 00 20 */	blr 

.global SetProjectionMtxDirectly__Q34nw4r3g3d6CameraFPCQ34nw4r4math5MTX44
SetProjectionMtxDirectly__Q34nw4r3g3d6CameraFPCQ34nw4r4math5MTX44:
/* 8006CC34 00067B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CC38 00067B38  7C 08 02 A6 */	mflr r0
/* 8006CC3C 00067B3C  2C 04 00 00 */	cmpwi r4, 0
/* 8006CC40 00067B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CC44 00067B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006CC48 00067B48  41 82 00 24 */	beq lbl_8006CC6C
/* 8006CC4C 00067B4C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006CC50 00067B50  2C 1F 00 00 */	cmpwi r31, 0
/* 8006CC54 00067B54  41 82 00 18 */	beq lbl_8006CC6C
/* 8006CC58 00067B58  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006CC5C 00067B5C  4B FC 35 49 */	bl MTX44Copy__Q24nw4r4mathFPQ34nw4r4math5MTX44PCQ34nw4r4math5MTX44
/* 8006CC60 00067B60  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006CC64 00067B64  60 00 00 80 */	ori r0, r0, 0x80
/* 8006CC68 00067B68  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_8006CC6C:
/* 8006CC6C 00067B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006CC70 00067B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006CC74 00067B74  7C 08 03 A6 */	mtlr r0
/* 8006CC78 00067B78  38 21 00 10 */	addi r1, r1, 0x10
/* 8006CC7C 00067B7C  4E 80 00 20 */	blr 

.global SetScissor__Q34nw4r3g3d6CameraFUlUlUlUl
SetScissor__Q34nw4r3g3d6CameraFUlUlUlUl:
/* 8006CC80 00067B80  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CC84 00067B84  2C 03 00 00 */	cmpwi r3, 0
/* 8006CC88 00067B88  4D 82 00 20 */	beqlr 
/* 8006CC8C 00067B8C  90 83 00 F4 */	stw r4, 0xf4(r3)
/* 8006CC90 00067B90  90 A3 00 F8 */	stw r5, 0xf8(r3)
/* 8006CC94 00067B94  90 C3 00 FC */	stw r6, 0xfc(r3)
/* 8006CC98 00067B98  90 E3 01 00 */	stw r7, 0x100(r3)
/* 8006CC9C 00067B9C  4E 80 00 20 */	blr 

.global SetScissorBoxOffset__Q34nw4r3g3d6CameraFll
SetScissorBoxOffset__Q34nw4r3g3d6CameraFll:
/* 8006CCA0 00067BA0  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CCA4 00067BA4  2C 03 00 00 */	cmpwi r3, 0
/* 8006CCA8 00067BA8  4D 82 00 20 */	beqlr 
/* 8006CCAC 00067BAC  90 83 01 04 */	stw r4, 0x104(r3)
/* 8006CCB0 00067BB0  90 A3 01 08 */	stw r5, 0x108(r3)
/* 8006CCB4 00067BB4  4E 80 00 20 */	blr 

.global SetViewport__Q34nw4r3g3d6CameraFffff
SetViewport__Q34nw4r3g3d6CameraFffff:
/* 8006CCB8 00067BB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006CCBC 00067BBC  7C 08 02 A6 */	mflr r0
/* 8006CCC0 00067BC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006CCC4 00067BC4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8006CCC8 00067BC8  FF E0 20 90 */	fmr f31, f4
/* 8006CCCC 00067BCC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8006CCD0 00067BD0  FF C0 18 90 */	fmr f30, f3
/* 8006CCD4 00067BD4  DB A1 00 18 */	stfd f29, 0x18(r1)
/* 8006CCD8 00067BD8  FF A0 10 90 */	fmr f29, f2
/* 8006CCDC 00067BDC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8006CCE0 00067BE0  80 83 00 00 */	lwz r4, 0(r3)
/* 8006CCE4 00067BE4  2C 04 00 00 */	cmpwi r4, 0
/* 8006CCE8 00067BE8  41 82 00 4C */	beq lbl_8006CD34
/* 8006CCEC 00067BEC  D0 24 00 DC */	stfs f1, 0xdc(r4)
/* 8006CCF0 00067BF0  D0 44 00 E0 */	stfs f2, 0xe0(r4)
/* 8006CCF4 00067BF4  D0 64 00 E4 */	stfs f3, 0xe4(r4)
/* 8006CCF8 00067BF8  D0 84 00 E8 */	stfs f4, 0xe8(r4)
/* 8006CCFC 00067BFC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006CD00 00067C00  2C 1F 00 00 */	cmpwi r31, 0
/* 8006CD04 00067C04  41 82 00 30 */	beq lbl_8006CD34
/* 8006CD08 00067C08  48 04 4F 15 */	bl __cvt_fp2unsigned
/* 8006CD0C 00067C0C  FC 20 E8 90 */	fmr f1, f29
/* 8006CD10 00067C10  90 7F 00 F4 */	stw r3, 0xf4(r31)
/* 8006CD14 00067C14  48 04 4F 09 */	bl __cvt_fp2unsigned
/* 8006CD18 00067C18  FC 20 F0 90 */	fmr f1, f30
/* 8006CD1C 00067C1C  90 7F 00 F8 */	stw r3, 0xf8(r31)
/* 8006CD20 00067C20  48 04 4E FD */	bl __cvt_fp2unsigned
/* 8006CD24 00067C24  FC 20 F8 90 */	fmr f1, f31
/* 8006CD28 00067C28  90 7F 00 FC */	stw r3, 0xfc(r31)
/* 8006CD2C 00067C2C  48 04 4E F1 */	bl __cvt_fp2unsigned
/* 8006CD30 00067C30  90 7F 01 00 */	stw r3, 0x100(r31)
lbl_8006CD34:
/* 8006CD34 00067C34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006CD38 00067C38  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8006CD3C 00067C3C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8006CD40 00067C40  CB A1 00 18 */	lfd f29, 0x18(r1)
/* 8006CD44 00067C44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8006CD48 00067C48  7C 08 03 A6 */	mtlr r0
/* 8006CD4C 00067C4C  38 21 00 30 */	addi r1, r1, 0x30
/* 8006CD50 00067C50  4E 80 00 20 */	blr 

.global SetViewportZRange__Q34nw4r3g3d6CameraFff
SetViewportZRange__Q34nw4r3g3d6CameraFff:
/* 8006CD54 00067C54  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CD58 00067C58  2C 03 00 00 */	cmpwi r3, 0
/* 8006CD5C 00067C5C  4D 82 00 20 */	beqlr 
/* 8006CD60 00067C60  D0 23 00 EC */	stfs f1, 0xec(r3)
/* 8006CD64 00067C64  D0 43 00 F0 */	stfs f2, 0xf0(r3)
/* 8006CD68 00067C68  4E 80 00 20 */	blr 

.global GetViewport__Q34nw4r3g3d6CameraCFPfPfPfPfPfPf
GetViewport__Q34nw4r3g3d6CameraCFPfPfPfPfPfPf:
/* 8006CD6C 00067C6C  80 63 00 00 */	lwz r3, 0(r3)
/* 8006CD70 00067C70  2C 03 00 00 */	cmpwi r3, 0
/* 8006CD74 00067C74  4D 82 00 20 */	beqlr 
/* 8006CD78 00067C78  2C 04 00 00 */	cmpwi r4, 0
/* 8006CD7C 00067C7C  41 82 00 0C */	beq lbl_8006CD88
/* 8006CD80 00067C80  C0 03 00 DC */	lfs f0, 0xdc(r3)
/* 8006CD84 00067C84  D0 04 00 00 */	stfs f0, 0(r4)
lbl_8006CD88:
/* 8006CD88 00067C88  2C 05 00 00 */	cmpwi r5, 0
/* 8006CD8C 00067C8C  41 82 00 0C */	beq lbl_8006CD98
/* 8006CD90 00067C90  C0 03 00 E0 */	lfs f0, 0xe0(r3)
/* 8006CD94 00067C94  D0 05 00 00 */	stfs f0, 0(r5)
lbl_8006CD98:
/* 8006CD98 00067C98  2C 06 00 00 */	cmpwi r6, 0
/* 8006CD9C 00067C9C  41 82 00 0C */	beq lbl_8006CDA8
/* 8006CDA0 00067CA0  C0 03 00 E4 */	lfs f0, 0xe4(r3)
/* 8006CDA4 00067CA4  D0 06 00 00 */	stfs f0, 0(r6)
lbl_8006CDA8:
/* 8006CDA8 00067CA8  2C 07 00 00 */	cmpwi r7, 0
/* 8006CDAC 00067CAC  41 82 00 0C */	beq lbl_8006CDB8
/* 8006CDB0 00067CB0  C0 03 00 E8 */	lfs f0, 0xe8(r3)
/* 8006CDB4 00067CB4  D0 07 00 00 */	stfs f0, 0(r7)
lbl_8006CDB8:
/* 8006CDB8 00067CB8  2C 08 00 00 */	cmpwi r8, 0
/* 8006CDBC 00067CBC  41 82 00 0C */	beq lbl_8006CDC8
/* 8006CDC0 00067CC0  C0 03 00 EC */	lfs f0, 0xec(r3)
/* 8006CDC4 00067CC4  D0 08 00 00 */	stfs f0, 0(r8)
lbl_8006CDC8:
/* 8006CDC8 00067CC8  2C 09 00 00 */	cmpwi r9, 0
/* 8006CDCC 00067CCC  4D 82 00 20 */	beqlr 
/* 8006CDD0 00067CD0  C0 03 00 F0 */	lfs f0, 0xf0(r3)
/* 8006CDD4 00067CD4  D0 09 00 00 */	stfs f0, 0(r9)
/* 8006CDD8 00067CD8  4E 80 00 20 */	blr 

.global GetCameraMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34
GetCameraMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34:
/* 8006CDDC 00067CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CDE0 00067CE0  7C 08 02 A6 */	mflr r0
/* 8006CDE4 00067CE4  2C 04 00 00 */	cmpwi r4, 0
/* 8006CDE8 00067CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CDEC 00067CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006CDF0 00067CF0  93 C1 00 08 */	stw r30, 8(r1)
/* 8006CDF4 00067CF4  7C 9E 23 78 */	mr r30, r4
/* 8006CDF8 00067CF8  41 82 00 2C */	beq lbl_8006CE24
/* 8006CDFC 00067CFC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006CE00 00067D00  2C 1F 00 00 */	cmpwi r31, 0
/* 8006CE04 00067D04  41 82 00 20 */	beq lbl_8006CE24
/* 8006CE08 00067D08  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006CE0C 00067D0C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8006CE10 00067D10  40 82 00 08 */	bne lbl_8006CE18
/* 8006CE14 00067D14  48 00 03 E1 */	bl func_8006D1F4
lbl_8006CE18:
/* 8006CE18 00067D18  7F E3 FB 78 */	mr r3, r31
/* 8006CE1C 00067D1C  7F C4 F3 78 */	mr r4, r30
/* 8006CE20 00067D20  48 07 A8 05 */	bl PSMTXCopy
lbl_8006CE24:
/* 8006CE24 00067D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006CE28 00067D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006CE2C 00067D2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006CE30 00067D30  7C 08 03 A6 */	mtlr r0
/* 8006CE34 00067D34  38 21 00 10 */	addi r1, r1, 0x10
/* 8006CE38 00067D38  4E 80 00 20 */	blr 

.global GetProjectionMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX44
GetProjectionMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX44:
/* 8006CE3C 00067D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CE40 00067D40  7C 08 02 A6 */	mflr r0
/* 8006CE44 00067D44  2C 04 00 00 */	cmpwi r4, 0
/* 8006CE48 00067D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CE4C 00067D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006CE50 00067D50  93 C1 00 08 */	stw r30, 8(r1)
/* 8006CE54 00067D54  7C 9E 23 78 */	mr r30, r4
/* 8006CE58 00067D58  41 82 00 A8 */	beq lbl_8006CF00
/* 8006CE5C 00067D5C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006CE60 00067D60  2C 1F 00 00 */	cmpwi r31, 0
/* 8006CE64 00067D64  41 82 00 9C */	beq lbl_8006CF00
/* 8006CE68 00067D68  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006CE6C 00067D6C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8006CE70 00067D70  40 82 00 84 */	bne lbl_8006CEF4
/* 8006CE74 00067D74  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8006CE78 00067D78  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8006CE7C 00067D7C  41 82 00 28 */	beq lbl_8006CEA4
/* 8006CE80 00067D80  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8006CE84 00067D84  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006CE88 00067D88  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8006CE8C 00067D8C  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 8006CE90 00067D90  C0 9F 00 C8 */	lfs f4, 0xc8(r31)
/* 8006CE94 00067D94  C0 BF 00 B4 */	lfs f5, 0xb4(r31)
/* 8006CE98 00067D98  C0 DF 00 B8 */	lfs f6, 0xb8(r31)
/* 8006CE9C 00067D9C  48 07 B5 A1 */	bl func_800E843C
/* 8006CEA0 00067DA0  48 00 00 48 */	b lbl_8006CEE8
lbl_8006CEA4:
/* 8006CEA4 00067DA4  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8006CEA8 00067DA8  41 82 00 28 */	beq lbl_8006CED0
/* 8006CEAC 00067DAC  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8006CEB0 00067DB0  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006CEB4 00067DB4  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8006CEB8 00067DB8  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 8006CEBC 00067DBC  C0 9F 00 C8 */	lfs f4, 0xc8(r31)
/* 8006CEC0 00067DC0  C0 BF 00 B4 */	lfs f5, 0xb4(r31)
/* 8006CEC4 00067DC4  C0 DF 00 B8 */	lfs f6, 0xb8(r31)
/* 8006CEC8 00067DC8  48 07 B3 ED */	bl func_800E82B4
/* 8006CECC 00067DCC  48 00 00 1C */	b lbl_8006CEE8
lbl_8006CED0:
/* 8006CED0 00067DD0  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8006CED4 00067DD4  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006CED8 00067DD8  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 8006CEDC 00067DDC  C0 7F 00 B4 */	lfs f3, 0xb4(r31)
/* 8006CEE0 00067DE0  C0 9F 00 B8 */	lfs f4, 0xb8(r31)
/* 8006CEE4 00067DE4  48 07 B4 6D */	bl func_800E8350
lbl_8006CEE8:
/* 8006CEE8 00067DE8  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006CEEC 00067DEC  60 00 00 80 */	ori r0, r0, 0x80
/* 8006CEF0 00067DF0  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_8006CEF4:
/* 8006CEF4 00067DF4  7F C3 F3 78 */	mr r3, r30
/* 8006CEF8 00067DF8  38 9F 00 30 */	addi r4, r31, 0x30
/* 8006CEFC 00067DFC  4B FC 32 A9 */	bl MTX44Copy__Q24nw4r4mathFPQ34nw4r4math5MTX44PCQ34nw4r4math5MTX44
lbl_8006CF00:
/* 8006CF00 00067E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006CF04 00067E04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006CF08 00067E08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006CF0C 00067E0C  7C 08 03 A6 */	mtlr r0
/* 8006CF10 00067E10  38 21 00 10 */	addi r1, r1, 0x10
/* 8006CF14 00067E14  4E 80 00 20 */	blr 

.global GetProjectionTexMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34
GetProjectionTexMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34:
/* 8006CF18 00067E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CF1C 00067E1C  7C 08 02 A6 */	mflr r0
/* 8006CF20 00067E20  2C 04 00 00 */	cmpwi r4, 0
/* 8006CF24 00067E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CF28 00067E28  41 82 00 B0 */	beq lbl_8006CFD8
/* 8006CF2C 00067E2C  80 A3 00 00 */	lwz r5, 0(r3)
/* 8006CF30 00067E30  2C 05 00 00 */	cmpwi r5, 0
/* 8006CF34 00067E34  41 82 00 A4 */	beq lbl_8006CFD8
/* 8006CF38 00067E38  80 65 00 70 */	lwz r3, 0x70(r5)
/* 8006CF3C 00067E3C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8006CF40 00067E40  41 82 00 34 */	beq lbl_8006CF74
/* 8006CF44 00067E44  C0 05 00 D0 */	lfs f0, 0xd0(r5)
/* 8006CF48 00067E48  7C 83 23 78 */	mr r3, r4
/* 8006CF4C 00067E4C  C0 25 00 BC */	lfs f1, 0xbc(r5)
/* 8006CF50 00067E50  FC C0 00 50 */	fneg f6, f0
/* 8006CF54 00067E54  C0 45 00 C0 */	lfs f2, 0xc0(r5)
/* 8006CF58 00067E58  C0 65 00 C4 */	lfs f3, 0xc4(r5)
/* 8006CF5C 00067E5C  C0 85 00 C8 */	lfs f4, 0xc8(r5)
/* 8006CF60 00067E60  C0 A5 00 CC */	lfs f5, 0xcc(r5)
/* 8006CF64 00067E64  C0 E5 00 D4 */	lfs f7, 0xd4(r5)
/* 8006CF68 00067E68  C1 05 00 D8 */	lfs f8, 0xd8(r5)
/* 8006CF6C 00067E6C  48 07 B2 6D */	bl func_800E81D8
/* 8006CF70 00067E70  48 00 00 68 */	b lbl_8006CFD8
lbl_8006CF74:
/* 8006CF74 00067E74  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8006CF78 00067E78  41 82 00 3C */	beq lbl_8006CFB4
/* 8006CF7C 00067E7C  C0 05 00 D8 */	lfs f0, 0xd8(r5)
/* 8006CF80 00067E80  7C 83 23 78 */	mr r3, r4
/* 8006CF84 00067E84  D0 01 00 08 */	stfs f0, 8(r1)
/* 8006CF88 00067E88  C0 05 00 D0 */	lfs f0, 0xd0(r5)
/* 8006CF8C 00067E8C  C0 25 00 BC */	lfs f1, 0xbc(r5)
/* 8006CF90 00067E90  FC E0 00 50 */	fneg f7, f0
/* 8006CF94 00067E94  C0 45 00 C0 */	lfs f2, 0xc0(r5)
/* 8006CF98 00067E98  C0 65 00 C4 */	lfs f3, 0xc4(r5)
/* 8006CF9C 00067E9C  C0 85 00 C8 */	lfs f4, 0xc8(r5)
/* 8006CFA0 00067EA0  C0 A5 00 B4 */	lfs f5, 0xb4(r5)
/* 8006CFA4 00067EA4  C0 C5 00 CC */	lfs f6, 0xcc(r5)
/* 8006CFA8 00067EA8  C1 05 00 D4 */	lfs f8, 0xd4(r5)
/* 8006CFAC 00067EAC  48 07 B0 91 */	bl func_800E803C
/* 8006CFB0 00067EB0  48 00 00 28 */	b lbl_8006CFD8
lbl_8006CFB4:
/* 8006CFB4 00067EB4  C0 05 00 D0 */	lfs f0, 0xd0(r5)
/* 8006CFB8 00067EB8  7C 83 23 78 */	mr r3, r4
/* 8006CFBC 00067EBC  C0 25 00 AC */	lfs f1, 0xac(r5)
/* 8006CFC0 00067EC0  FC 80 00 50 */	fneg f4, f0
/* 8006CFC4 00067EC4  C0 45 00 B0 */	lfs f2, 0xb0(r5)
/* 8006CFC8 00067EC8  C0 65 00 CC */	lfs f3, 0xcc(r5)
/* 8006CFCC 00067ECC  C0 A5 00 D4 */	lfs f5, 0xd4(r5)
/* 8006CFD0 00067ED0  C0 C5 00 D8 */	lfs f6, 0xd8(r5)
/* 8006CFD4 00067ED4  48 07 B1 0D */	bl func_800E80E0
lbl_8006CFD8:
/* 8006CFD8 00067ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006CFDC 00067EDC  7C 08 03 A6 */	mtlr r0
/* 8006CFE0 00067EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8006CFE4 00067EE4  4E 80 00 20 */	blr 

.global GetEnvironmentTexMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34
GetEnvironmentTexMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34:
/* 8006CFE8 00067EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006CFEC 00067EEC  7C 08 02 A6 */	mflr r0
/* 8006CFF0 00067EF0  2C 04 00 00 */	cmpwi r4, 0
/* 8006CFF4 00067EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CFF8 00067EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006CFFC 00067EFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8006D000 00067F00  7C 9E 23 78 */	mr r30, r4
/* 8006D004 00067F04  41 82 00 4C */	beq lbl_8006D050
/* 8006D008 00067F08  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006D00C 00067F0C  2C 1F 00 00 */	cmpwi r31, 0
/* 8006D010 00067F10  41 82 00 40 */	beq lbl_8006D050
/* 8006D014 00067F14  7F C3 F3 78 */	mr r3, r30
/* 8006D018 00067F18  48 07 A5 E1 */	bl PSMTXIdentity
/* 8006D01C 00067F1C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8006D020 00067F20  C0 22 89 78 */	lfs f1, lbl_804C0398-_SDA2_BASE_(r2)
/* 8006D024 00067F24  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8006D028 00067F28  C0 02 89 80 */	lfs f0, lbl_804C03A0-_SDA2_BASE_(r2)
/* 8006D02C 00067F2C  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 8006D030 00067F30  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 8006D034 00067F34  C0 5F 00 D0 */	lfs f2, 0xd0(r31)
/* 8006D038 00067F38  FC 40 10 50 */	fneg f2, f2
/* 8006D03C 00067F3C  D0 5E 00 14 */	stfs f2, 0x14(r30)
/* 8006D040 00067F40  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 8006D044 00067F44  D0 5E 00 1C */	stfs f2, 0x1c(r30)
/* 8006D048 00067F48  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 8006D04C 00067F4C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_8006D050:
/* 8006D050 00067F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006D054 00067F54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006D058 00067F58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006D05C 00067F5C  7C 08 03 A6 */	mtlr r0
/* 8006D060 00067F60  38 21 00 10 */	addi r1, r1, 0x10
/* 8006D064 00067F64  4E 80 00 20 */	blr 

.global GXSetViewport__Q34nw4r3g3d6CameraCFv
GXSetViewport__Q34nw4r3g3d6CameraCFv:
/* 8006D068 00067F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006D06C 00067F6C  7C 08 02 A6 */	mflr r0
/* 8006D070 00067F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006D074 00067F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006D078 00067F78  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006D07C 00067F7C  2C 1F 00 00 */	cmpwi r31, 0
/* 8006D080 00067F80  41 82 00 58 */	beq lbl_8006D0D8
/* 8006D084 00067F84  4B FF A3 0D */	bl GetRenderModeObj__Q34nw4r3g3d8G3DStateFv
/* 8006D088 00067F88  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8006D08C 00067F8C  2C 00 00 00 */	cmpwi r0, 0
/* 8006D090 00067F90  41 82 00 2C */	beq lbl_8006D0BC
/* 8006D094 00067F94  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006D098 00067F98  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 8006D09C 00067F9C  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 8006D0A0 00067FA0  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8006D0A4 00067FA4  C0 7F 00 E4 */	lfs f3, 0xe4(r31)
/* 8006D0A8 00067FA8  C0 9F 00 E8 */	lfs f4, 0xe8(r31)
/* 8006D0AC 00067FAC  C0 BF 00 EC */	lfs f5, 0xec(r31)
/* 8006D0B0 00067FB0  C0 DF 00 F0 */	lfs f6, 0xf0(r31)
/* 8006D0B4 00067FB4  48 07 64 35 */	bl func_800E34E8
/* 8006D0B8 00067FB8  48 00 00 20 */	b lbl_8006D0D8
lbl_8006D0BC:
/* 8006D0BC 00067FBC  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 8006D0C0 00067FC0  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 8006D0C4 00067FC4  C0 7F 00 E4 */	lfs f3, 0xe4(r31)
/* 8006D0C8 00067FC8  C0 9F 00 E8 */	lfs f4, 0xe8(r31)
/* 8006D0CC 00067FCC  C0 BF 00 EC */	lfs f5, 0xec(r31)
/* 8006D0D0 00067FD0  C0 DF 00 F0 */	lfs f6, 0xf0(r31)
/* 8006D0D4 00067FD4  48 07 64 51 */	bl func_800E3524
lbl_8006D0D8:
/* 8006D0D8 00067FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006D0DC 00067FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006D0E0 00067FE0  7C 08 03 A6 */	mtlr r0
/* 8006D0E4 00067FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8006D0E8 00067FE8  4E 80 00 20 */	blr 

.global GXSetProjection__Q34nw4r3g3d6CameraCFv
GXSetProjection__Q34nw4r3g3d6CameraCFv:
/* 8006D0EC 00067FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006D0F0 00067FF0  7C 08 02 A6 */	mflr r0
/* 8006D0F4 00067FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006D0F8 00067FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006D0FC 00067FFC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8006D100 00068000  2C 1F 00 00 */	cmpwi r31, 0
/* 8006D104 00068004  41 82 00 9C */	beq lbl_8006D1A0
/* 8006D108 00068008  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006D10C 0006800C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8006D110 00068010  40 82 00 84 */	bne lbl_8006D194
/* 8006D114 00068014  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8006D118 00068018  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8006D11C 0006801C  41 82 00 28 */	beq lbl_8006D144
/* 8006D120 00068020  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8006D124 00068024  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006D128 00068028  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8006D12C 0006802C  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 8006D130 00068030  C0 9F 00 C8 */	lfs f4, 0xc8(r31)
/* 8006D134 00068034  C0 BF 00 B4 */	lfs f5, 0xb4(r31)
/* 8006D138 00068038  C0 DF 00 B8 */	lfs f6, 0xb8(r31)
/* 8006D13C 0006803C  48 07 B3 01 */	bl func_800E843C
/* 8006D140 00068040  48 00 00 48 */	b lbl_8006D188
lbl_8006D144:
/* 8006D144 00068044  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8006D148 00068048  41 82 00 28 */	beq lbl_8006D170
/* 8006D14C 0006804C  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8006D150 00068050  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006D154 00068054  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8006D158 00068058  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 8006D15C 0006805C  C0 9F 00 C8 */	lfs f4, 0xc8(r31)
/* 8006D160 00068060  C0 BF 00 B4 */	lfs f5, 0xb4(r31)
/* 8006D164 00068064  C0 DF 00 B8 */	lfs f6, 0xb8(r31)
/* 8006D168 00068068  48 07 B1 4D */	bl func_800E82B4
/* 8006D16C 0006806C  48 00 00 1C */	b lbl_8006D188
lbl_8006D170:
/* 8006D170 00068070  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8006D174 00068074  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006D178 00068078  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 8006D17C 0006807C  C0 7F 00 B4 */	lfs f3, 0xb4(r31)
/* 8006D180 00068080  C0 9F 00 B8 */	lfs f4, 0xb8(r31)
/* 8006D184 00068084  48 07 B1 CD */	bl func_800E8350
lbl_8006D188:
/* 8006D188 00068088  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8006D18C 0006808C  60 00 00 80 */	ori r0, r0, 0x80
/* 8006D190 00068090  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_8006D194:
/* 8006D194 00068094  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 8006D198 00068098  38 7F 00 30 */	addi r3, r31, 0x30
/* 8006D19C 0006809C  48 07 5F F1 */	bl func_800E318C
lbl_8006D1A0:
/* 8006D1A0 000680A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006D1A4 000680A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006D1A8 000680A8  7C 08 03 A6 */	mtlr r0
/* 8006D1AC 000680AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8006D1B0 000680B0  4E 80 00 20 */	blr 

.global GXSetScissor__Q34nw4r3g3d6CameraCFv
GXSetScissor__Q34nw4r3g3d6CameraCFv:
/* 8006D1B4 000680B4  80 C3 00 00 */	lwz r6, 0(r3)
/* 8006D1B8 000680B8  2C 06 00 00 */	cmpwi r6, 0
/* 8006D1BC 000680BC  4D 82 00 20 */	beqlr 
/* 8006D1C0 000680C0  80 66 00 F4 */	lwz r3, 0xf4(r6)
/* 8006D1C4 000680C4  80 86 00 F8 */	lwz r4, 0xf8(r6)
/* 8006D1C8 000680C8  80 A6 00 FC */	lwz r5, 0xfc(r6)
/* 8006D1CC 000680CC  80 C6 01 00 */	lwz r6, 0x100(r6)
/* 8006D1D0 000680D0  48 07 63 D0 */	b func_800E35A0
/* 8006D1D4 000680D4  4E 80 00 20 */	blr 

.global GXSetScissorBoxOffset__Q34nw4r3g3d6CameraCFv
GXSetScissorBoxOffset__Q34nw4r3g3d6CameraCFv:
/* 8006D1D8 000680D8  80 83 00 00 */	lwz r4, 0(r3)
/* 8006D1DC 000680DC  2C 04 00 00 */	cmpwi r4, 0
/* 8006D1E0 000680E0  4D 82 00 20 */	beqlr 
/* 8006D1E4 000680E4  80 64 01 04 */	lwz r3, 0x104(r4)
/* 8006D1E8 000680E8  80 84 01 08 */	lwz r4, 0x108(r4)
/* 8006D1EC 000680EC  48 07 64 64 */	b func_800E3650
/* 8006D1F0 000680F0  4E 80 00 20 */	blr 
