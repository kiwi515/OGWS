.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global __ct__Q34nw4r3snd13RemoteSpeakerFv
__ct__Q34nw4r3snd13RemoteSpeakerFv:
/* 8003D15C 0003805C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D160 00038060  7C 08 02 A6 */	mflr r0
/* 8003D164 00038064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D168 00038068  38 00 00 00 */	li r0, 0
/* 8003D16C 0003806C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003D170 00038070  7C 7F 1B 78 */	mr r31, r3
/* 8003D174 00038074  98 03 00 00 */	stb r0, 0(r3)
/* 8003D178 00038078  98 03 00 01 */	stb r0, 1(r3)
/* 8003D17C 0003807C  98 03 00 02 */	stb r0, 2(r3)
/* 8003D180 00038080  98 03 00 03 */	stb r0, 3(r3)
/* 8003D184 00038084  98 03 00 04 */	stb r0, 4(r3)
/* 8003D188 00038088  98 03 00 05 */	stb r0, 5(r3)
/* 8003D18C 0003808C  98 03 00 06 */	stb r0, 6(r3)
/* 8003D190 00038090  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D194 00038094  90 03 00 10 */	stw r0, 0x10(r3)
/* 8003D198 00038098  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003D19C 0003809C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8003D1A0 000380A0  38 63 00 40 */	addi r3, r3, 0x40
/* 8003D1A4 000380A4  48 0A FF 71 */	bl func_800ED114
/* 8003D1A8 000380A8  7F E4 FB 78 */	mr r4, r31
/* 8003D1AC 000380AC  38 7F 00 40 */	addi r3, r31, 0x40
/* 8003D1B0 000380B0  48 0B 06 E1 */	bl func_800ED890
/* 8003D1B4 000380B4  38 7F 00 70 */	addi r3, r31, 0x70
/* 8003D1B8 000380B8  48 0A FF 5D */	bl func_800ED114
/* 8003D1BC 000380BC  7F E4 FB 78 */	mr r4, r31
/* 8003D1C0 000380C0  38 7F 00 70 */	addi r3, r31, 0x70
/* 8003D1C4 000380C4  48 0B 06 CD */	bl func_800ED890
/* 8003D1C8 000380C8  7F E3 FB 78 */	mr r3, r31
/* 8003D1CC 000380CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003D1D0 000380D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D1D4 000380D4  7C 08 03 A6 */	mtlr r0
/* 8003D1D8 000380D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D1DC 000380DC  4E 80 00 20 */	blr 

.global Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v:
/* 8003D1E0 000380E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D1E4 000380E4  7C 08 02 A6 */	mflr r0
/* 8003D1E8 000380E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D1EC 000380EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D1F0 000380F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003D1F4 000380F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003D1F8 000380F8  7C 9D 23 78 */	mr r29, r4
/* 8003D1FC 000380FC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8003D200 00038100  7C 7C 1B 78 */	mr r28, r3
/* 8003D204 00038104  48 0B 46 BD */	bl OSDisableInterrupts
/* 8003D208 00038108  3B C0 00 00 */	li r30, 0
/* 8003D20C 0003810C  7C 7F 1B 78 */	mr r31, r3
/* 8003D210 00038110  9B DC 00 01 */	stb r30, 1(r28)
/* 8003D214 00038114  38 7C 00 40 */	addi r3, r28, 0x40
/* 8003D218 00038118  9B DC 00 02 */	stb r30, 2(r28)
/* 8003D21C 0003811C  48 0B 02 4D */	bl func_800ED468
/* 8003D220 00038120  9B DC 00 07 */	stb r30, 7(r28)
/* 8003D224 00038124  38 7C 00 70 */	addi r3, r28, 0x70
/* 8003D228 00038128  48 0B 02 41 */	bl func_800ED468
/* 8003D22C 0003812C  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 8003D230 00038130  38 00 00 01 */	li r0, 1
/* 8003D234 00038134  9B DC 00 08 */	stb r30, 8(r28)
/* 8003D238 00038138  2C 0C 00 00 */	cmpwi r12, 0
/* 8003D23C 0003813C  9B DC 00 06 */	stb r30, 6(r28)
/* 8003D240 00038140  9B DC 00 07 */	stb r30, 7(r28)
/* 8003D244 00038144  9B DC 00 01 */	stb r30, 1(r28)
/* 8003D248 00038148  98 1C 00 02 */	stb r0, 2(r28)
/* 8003D24C 0003814C  9B DC 00 08 */	stb r30, 8(r28)
/* 8003D250 00038150  41 82 00 18 */	beq lbl_8003D268
/* 8003D254 00038154  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8003D258 00038158  38 80 00 00 */	li r4, 0
/* 8003D25C 0003815C  7D 89 03 A6 */	mtctr r12
/* 8003D260 00038160  4E 80 04 21 */	bctrl 
/* 8003D264 00038164  9B DC 00 04 */	stb r30, 4(r28)
lbl_8003D268:
/* 8003D268 00038168  38 00 00 01 */	li r0, 1
/* 8003D26C 0003816C  93 BC 00 3C */	stw r29, 0x3c(r28)
/* 8003D270 00038170  7F E3 FB 78 */	mr r3, r31
/* 8003D274 00038174  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8003D278 00038178  98 1C 00 00 */	stb r0, 0(r28)
/* 8003D27C 0003817C  48 0B 46 6D */	bl OSRestoreInterrupts
/* 8003D280 00038180  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D284 00038184  38 60 00 01 */	li r3, 1
/* 8003D288 00038188  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003D28C 0003818C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003D290 00038190  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8003D294 00038194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D298 00038198  7C 08 03 A6 */	mtlr r0
/* 8003D29C 0003819C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D2A0 000381A0  4E 80 00 20 */	blr 

.global Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v
Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v:
/* 8003D2A4 000381A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D2A8 000381A8  7C 08 02 A6 */	mflr r0
/* 8003D2AC 000381AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D2B0 000381B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D2B4 000381B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003D2B8 000381B8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003D2BC 000381BC  7C 9D 23 78 */	mr r29, r4
/* 8003D2C0 000381C0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8003D2C4 000381C4  7C 7C 1B 78 */	mr r28, r3
/* 8003D2C8 000381C8  48 0B 45 F9 */	bl OSDisableInterrupts
/* 8003D2CC 000381CC  3B C0 00 00 */	li r30, 0
/* 8003D2D0 000381D0  7C 7F 1B 78 */	mr r31, r3
/* 8003D2D4 000381D4  9B DC 00 01 */	stb r30, 1(r28)
/* 8003D2D8 000381D8  38 7C 00 40 */	addi r3, r28, 0x40
/* 8003D2DC 000381DC  9B DC 00 02 */	stb r30, 2(r28)
/* 8003D2E0 000381E0  48 0B 01 89 */	bl func_800ED468
/* 8003D2E4 000381E4  9B DC 00 07 */	stb r30, 7(r28)
/* 8003D2E8 000381E8  38 7C 00 70 */	addi r3, r28, 0x70
/* 8003D2EC 000381EC  48 0B 01 7D */	bl func_800ED468
/* 8003D2F0 000381F0  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 8003D2F4 000381F4  9B DC 00 08 */	stb r30, 8(r28)
/* 8003D2F8 000381F8  2C 0C 00 00 */	cmpwi r12, 0
/* 8003D2FC 000381FC  41 82 00 18 */	beq lbl_8003D314
/* 8003D300 00038200  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8003D304 00038204  38 80 00 00 */	li r4, 0
/* 8003D308 00038208  7D 89 03 A6 */	mtctr r12
/* 8003D30C 0003820C  4E 80 04 21 */	bctrl 
/* 8003D310 00038210  9B DC 00 04 */	stb r30, 4(r28)
lbl_8003D314:
/* 8003D314 00038214  38 60 00 03 */	li r3, 3
/* 8003D318 00038218  38 00 00 00 */	li r0, 0
/* 8003D31C 0003821C  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8003D320 00038220  7F E3 FB 78 */	mr r3, r31
/* 8003D324 00038224  93 BC 00 3C */	stw r29, 0x3c(r28)
/* 8003D328 00038228  98 1C 00 00 */	stb r0, 0(r28)
/* 8003D32C 0003822C  48 0B 45 BD */	bl OSRestoreInterrupts
/* 8003D330 00038230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D334 00038234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D338 00038238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003D33C 0003823C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003D340 00038240  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8003D344 00038244  7C 08 03 A6 */	mtlr r0
/* 8003D348 00038248  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D34C 0003824C  4E 80 00 20 */	blr 

.global EnableOutput__Q34nw4r3snd13RemoteSpeakerFb
EnableOutput__Q34nw4r3snd13RemoteSpeakerFb:
/* 8003D350 00038250  88 03 00 00 */	lbz r0, 0(r3)
/* 8003D354 00038254  2C 00 00 00 */	cmpwi r0, 0
/* 8003D358 00038258  40 82 00 0C */	bne lbl_8003D364
/* 8003D35C 0003825C  38 60 00 00 */	li r3, 0
/* 8003D360 00038260  4E 80 00 20 */	blr 
lbl_8003D364:
/* 8003D364 00038264  98 83 00 02 */	stb r4, 2(r3)
/* 8003D368 00038268  38 60 00 01 */	li r3, 1
/* 8003D36C 0003826C  4E 80 00 20 */	blr 

.global IsEnabledOutput__Q34nw4r3snd13RemoteSpeakerCFv
IsEnabledOutput__Q34nw4r3snd13RemoteSpeakerCFv:
/* 8003D370 00038270  88 03 00 00 */	lbz r0, 0(r3)
/* 8003D374 00038274  2C 00 00 00 */	cmpwi r0, 0
/* 8003D378 00038278  41 82 00 0C */	beq lbl_8003D384
/* 8003D37C 0003827C  88 63 00 02 */	lbz r3, 2(r3)
/* 8003D380 00038280  4E 80 00 20 */	blr 
lbl_8003D384:
/* 8003D384 00038284  38 60 00 00 */	li r3, 0
/* 8003D388 00038288  4E 80 00 20 */	blr 

.global ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand
ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand:
/* 8003D38C 0003828C  88 03 00 05 */	lbz r0, 5(r3)
/* 8003D390 00038290  2C 00 00 00 */	cmpwi r0, 0
/* 8003D394 00038294  4C 82 00 20 */	bnelr 
/* 8003D398 00038298  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8003D39C 0003829C  2C 04 00 00 */	cmpwi r4, 0
/* 8003D3A0 000382A0  41 82 00 08 */	beq lbl_8003D3A8
/* 8003D3A4 000382A4  48 00 00 08 */	b lbl_8003D3AC
lbl_8003D3A8:
/* 8003D3A8 000382A8  80 83 00 14 */	lwz r4, 0x14(r3)
lbl_8003D3AC:
/* 8003D3AC 000382AC  38 00 00 00 */	li r0, 0
/* 8003D3B0 000382B0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8003D3B4 000382B4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003D3B8 000382B8  48 00 00 08 */	b lbl_8003D3C0
/* 8003D3BC 000382BC  4E 80 00 20 */	blr 
lbl_8003D3C0:
/* 8003D3C0 000382C0  2C 04 00 02 */	cmpwi r4, 2
/* 8003D3C4 000382C4  41 82 00 48 */	beq lbl_8003D40C
/* 8003D3C8 000382C8  40 80 00 14 */	bge lbl_8003D3DC
/* 8003D3CC 000382CC  2C 04 00 00 */	cmpwi r4, 0
/* 8003D3D0 000382D0  4D 82 00 20 */	beqlr 
/* 8003D3D4 000382D4  40 80 00 14 */	bge lbl_8003D3E8
/* 8003D3D8 000382D8  4E 80 00 20 */	blr 
lbl_8003D3DC:
/* 8003D3DC 000382DC  2C 04 00 04 */	cmpwi r4, 4
/* 8003D3E0 000382E0  4C 80 00 20 */	bgelr 
/* 8003D3E4 000382E4  48 00 00 50 */	b lbl_8003D434
lbl_8003D3E8:
/* 8003D3E8 000382E8  38 00 00 01 */	li r0, 1
/* 8003D3EC 000382EC  3C A0 80 04 */	lis r5, SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8003D3F0 000382F0  98 03 00 04 */	stb r0, 4(r3)
/* 8003D3F4 000382F4  38 A5 D7 74 */	addi r5, r5, SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8003D3F8 000382F8  38 80 00 01 */	li r4, 1
/* 8003D3FC 000382FC  98 03 00 05 */	stb r0, 5(r3)
/* 8003D400 00038300  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D404 00038304  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8003D408 00038308  48 09 10 9C */	b func_800CE4A4
lbl_8003D40C:
/* 8003D40C 0003830C  38 C0 00 01 */	li r6, 1
/* 8003D410 00038310  38 00 00 03 */	li r0, 3
/* 8003D414 00038314  3C A0 80 04 */	lis r5, SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8003D418 00038318  98 C3 00 04 */	stb r6, 4(r3)
/* 8003D41C 0003831C  38 A5 D8 80 */	addi r5, r5, SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8003D420 00038320  38 80 00 04 */	li r4, 4
/* 8003D424 00038324  98 C3 00 05 */	stb r6, 5(r3)
/* 8003D428 00038328  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D42C 0003832C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8003D430 00038330  48 09 10 74 */	b func_800CE4A4
lbl_8003D434:
/* 8003D434 00038334  38 C0 00 01 */	li r6, 1
/* 8003D438 00038338  38 00 00 05 */	li r0, 5
/* 8003D43C 0003833C  3C A0 80 04 */	lis r5, SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8003D440 00038340  98 C3 00 04 */	stb r6, 4(r3)
/* 8003D444 00038344  38 A5 D9 68 */	addi r5, r5, SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8003D448 00038348  38 80 00 00 */	li r4, 0
/* 8003D44C 0003834C  98 C3 00 05 */	stb r6, 5(r3)
/* 8003D450 00038350  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D454 00038354  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8003D458 00038358  48 09 10 4C */	b func_800CE4A4
/* 8003D45C 0003835C  4E 80 00 20 */	blr 

.global UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs
UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs:
/* 8003D460 00038360  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003D464 00038364  7C 08 02 A6 */	mflr r0
/* 8003D468 00038368  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003D46C 0003836C  39 61 00 40 */	addi r11, r1, 0x40
/* 8003D470 00038370  48 07 48 CD */	bl _savegpr_25
/* 8003D474 00038374  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8003D478 00038378  7C 7D 1B 78 */	mr r29, r3
/* 8003D47C 0003837C  7C 99 23 78 */	mr r25, r4
/* 8003D480 00038380  2C 00 00 04 */	cmpwi r0, 4
/* 8003D484 00038384  40 82 02 D8 */	bne lbl_8003D75C
/* 8003D488 00038388  88 03 00 02 */	lbz r0, 2(r3)
/* 8003D48C 0003838C  3B C0 00 01 */	li r30, 1
/* 8003D490 00038390  2C 00 00 00 */	cmpwi r0, 0
/* 8003D494 00038394  41 82 00 F0 */	beq lbl_8003D584
/* 8003D498 00038398  38 00 00 02 */	li r0, 2
/* 8003D49C 0003839C  7F 26 CB 78 */	mr r6, r25
/* 8003D4A0 000383A0  38 A0 00 01 */	li r5, 1
/* 8003D4A4 000383A4  38 80 00 00 */	li r4, 0
/* 8003D4A8 000383A8  7C 09 03 A6 */	mtctr r0
lbl_8003D4AC:
/* 8003D4AC 000383AC  80 06 00 00 */	lwz r0, 0(r6)
/* 8003D4B0 000383B0  2C 00 00 00 */	cmpwi r0, 0
/* 8003D4B4 000383B4  41 82 00 0C */	beq lbl_8003D4C0
/* 8003D4B8 000383B8  38 A0 00 00 */	li r5, 0
/* 8003D4BC 000383BC  48 00 00 CC */	b lbl_8003D588
lbl_8003D4C0:
/* 8003D4C0 000383C0  80 06 00 04 */	lwz r0, 4(r6)
/* 8003D4C4 000383C4  2C 00 00 00 */	cmpwi r0, 0
/* 8003D4C8 000383C8  41 82 00 0C */	beq lbl_8003D4D4
/* 8003D4CC 000383CC  38 A0 00 00 */	li r5, 0
/* 8003D4D0 000383D0  48 00 00 B8 */	b lbl_8003D588
lbl_8003D4D4:
/* 8003D4D4 000383D4  80 06 00 08 */	lwz r0, 8(r6)
/* 8003D4D8 000383D8  2C 00 00 00 */	cmpwi r0, 0
/* 8003D4DC 000383DC  41 82 00 0C */	beq lbl_8003D4E8
/* 8003D4E0 000383E0  38 A0 00 00 */	li r5, 0
/* 8003D4E4 000383E4  48 00 00 A4 */	b lbl_8003D588
lbl_8003D4E8:
/* 8003D4E8 000383E8  80 06 00 0C */	lwz r0, 0xc(r6)
/* 8003D4EC 000383EC  2C 00 00 00 */	cmpwi r0, 0
/* 8003D4F0 000383F0  41 82 00 0C */	beq lbl_8003D4FC
/* 8003D4F4 000383F4  38 A0 00 00 */	li r5, 0
/* 8003D4F8 000383F8  48 00 00 90 */	b lbl_8003D588
lbl_8003D4FC:
/* 8003D4FC 000383FC  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8003D500 00038400  2C 00 00 00 */	cmpwi r0, 0
/* 8003D504 00038404  41 82 00 0C */	beq lbl_8003D510
/* 8003D508 00038408  38 A0 00 00 */	li r5, 0
/* 8003D50C 0003840C  48 00 00 7C */	b lbl_8003D588
lbl_8003D510:
/* 8003D510 00038410  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8003D514 00038414  2C 00 00 00 */	cmpwi r0, 0
/* 8003D518 00038418  41 82 00 0C */	beq lbl_8003D524
/* 8003D51C 0003841C  38 A0 00 00 */	li r5, 0
/* 8003D520 00038420  48 00 00 68 */	b lbl_8003D588
lbl_8003D524:
/* 8003D524 00038424  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8003D528 00038428  2C 00 00 00 */	cmpwi r0, 0
/* 8003D52C 0003842C  41 82 00 0C */	beq lbl_8003D538
/* 8003D530 00038430  38 A0 00 00 */	li r5, 0
/* 8003D534 00038434  48 00 00 54 */	b lbl_8003D588
lbl_8003D538:
/* 8003D538 00038438  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8003D53C 0003843C  2C 00 00 00 */	cmpwi r0, 0
/* 8003D540 00038440  41 82 00 0C */	beq lbl_8003D54C
/* 8003D544 00038444  38 A0 00 00 */	li r5, 0
/* 8003D548 00038448  48 00 00 40 */	b lbl_8003D588
lbl_8003D54C:
/* 8003D54C 0003844C  80 06 00 20 */	lwz r0, 0x20(r6)
/* 8003D550 00038450  2C 00 00 00 */	cmpwi r0, 0
/* 8003D554 00038454  41 82 00 0C */	beq lbl_8003D560
/* 8003D558 00038458  38 A0 00 00 */	li r5, 0
/* 8003D55C 0003845C  48 00 00 2C */	b lbl_8003D588
lbl_8003D560:
/* 8003D560 00038460  80 06 00 24 */	lwz r0, 0x24(r6)
/* 8003D564 00038464  2C 00 00 00 */	cmpwi r0, 0
/* 8003D568 00038468  41 82 00 0C */	beq lbl_8003D574
/* 8003D56C 0003846C  38 A0 00 00 */	li r5, 0
/* 8003D570 00038470  48 00 00 18 */	b lbl_8003D588
lbl_8003D574:
/* 8003D574 00038474  38 C6 00 28 */	addi r6, r6, 0x28
/* 8003D578 00038478  38 84 00 09 */	addi r4, r4, 9
/* 8003D57C 0003847C  42 00 FF 30 */	bdnz lbl_8003D4AC
/* 8003D580 00038480  48 00 00 08 */	b lbl_8003D588
lbl_8003D584:
/* 8003D584 00038484  38 A0 00 01 */	li r5, 1
lbl_8003D588:
/* 8003D588 00038488  2C 05 00 00 */	cmpwi r5, 0
/* 8003D58C 0003848C  40 82 00 10 */	bne lbl_8003D59C
/* 8003D590 00038490  88 03 00 06 */	lbz r0, 6(r3)
/* 8003D594 00038494  2C 00 00 00 */	cmpwi r0, 0
/* 8003D598 00038498  41 82 00 08 */	beq lbl_8003D5A0
lbl_8003D59C:
/* 8003D59C 0003849C  3B C0 00 00 */	li r30, 0
lbl_8003D5A0:
/* 8003D5A0 000384A0  88 03 00 01 */	lbz r0, 1(r3)
/* 8003D5A4 000384A4  3B 40 00 00 */	li r26, 0
/* 8003D5A8 000384A8  2C 00 00 00 */	cmpwi r0, 0
/* 8003D5AC 000384AC  40 82 00 10 */	bne lbl_8003D5BC
/* 8003D5B0 000384B0  2C 1E 00 00 */	cmpwi r30, 0
/* 8003D5B4 000384B4  41 82 00 08 */	beq lbl_8003D5BC
/* 8003D5B8 000384B8  3B 40 00 01 */	li r26, 1
lbl_8003D5BC:
/* 8003D5BC 000384BC  2C 00 00 00 */	cmpwi r0, 0
/* 8003D5C0 000384C0  3B E0 00 00 */	li r31, 0
/* 8003D5C4 000384C4  41 82 00 10 */	beq lbl_8003D5D4
/* 8003D5C8 000384C8  2C 1E 00 00 */	cmpwi r30, 0
/* 8003D5CC 000384CC  40 82 00 08 */	bne lbl_8003D5D4
/* 8003D5D0 000384D0  3B E0 00 01 */	li r31, 1
lbl_8003D5D4:
/* 8003D5D4 000384D4  2C 1E 00 00 */	cmpwi r30, 0
/* 8003D5D8 000384D8  41 82 00 BC */	beq lbl_8003D694
/* 8003D5DC 000384DC  48 0B 42 E5 */	bl OSDisableInterrupts
/* 8003D5E0 000384E0  7C 7C 1B 78 */	mr r28, r3
/* 8003D5E4 000384E4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8003D5E8 000384E8  48 09 26 95 */	bl func_800CFC7C
/* 8003D5EC 000384EC  2C 03 00 00 */	cmpwi r3, 0
/* 8003D5F0 000384F0  40 82 00 10 */	bne lbl_8003D600
/* 8003D5F4 000384F4  7F 83 E3 78 */	mr r3, r28
/* 8003D5F8 000384F8  48 0B 42 F1 */	bl OSRestoreInterrupts
/* 8003D5FC 000384FC  48 00 01 60 */	b lbl_8003D75C
lbl_8003D600:
/* 8003D600 00038500  88 1D 00 03 */	lbz r0, 3(r29)
/* 8003D604 00038504  3B 60 00 00 */	li r27, 0
/* 8003D608 00038508  7F 25 CB 78 */	mr r5, r25
/* 8003D60C 0003850C  38 7D 00 18 */	addi r3, r29, 0x18
/* 8003D610 00038510  7C 00 00 34 */	cntlzw r0, r0
/* 8003D614 00038514  9B 7D 00 03 */	stb r27, 3(r29)
/* 8003D618 00038518  54 04 D9 7E */	srwi r4, r0, 5
/* 8003D61C 0003851C  38 E1 00 08 */	addi r7, r1, 8
/* 8003D620 00038520  38 C0 00 28 */	li r6, 0x28
/* 8003D624 00038524  48 10 41 4D */	bl func_80141770
/* 8003D628 00038528  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8003D62C 0003852C  38 81 00 08 */	addi r4, r1, 8
/* 8003D630 00038530  38 A0 00 14 */	li r5, 0x14
/* 8003D634 00038534  48 09 26 CD */	bl func_800CFD00
/* 8003D638 00038538  2C 03 00 00 */	cmpwi r3, 0
/* 8003D63C 0003853C  41 82 00 50 */	beq lbl_8003D68C
/* 8003D640 00038540  3B C0 00 01 */	li r30, 1
/* 8003D644 00038544  93 7D 00 0C */	stw r27, 0xc(r29)
/* 8003D648 00038548  38 7D 00 40 */	addi r3, r29, 0x40
/* 8003D64C 0003854C  93 DD 00 14 */	stw r30, 0x14(r29)
/* 8003D650 00038550  9B 7D 00 01 */	stb r27, 1(r29)
/* 8003D654 00038554  9B 7D 00 02 */	stb r27, 2(r29)
/* 8003D658 00038558  48 0A FE 11 */	bl func_800ED468
/* 8003D65C 0003855C  9B 7D 00 07 */	stb r27, 7(r29)
/* 8003D660 00038560  38 7D 00 70 */	addi r3, r29, 0x70
/* 8003D664 00038564  48 0A FE 05 */	bl func_800ED468
/* 8003D668 00038568  9B 7D 00 08 */	stb r27, 8(r29)
/* 8003D66C 0003856C  7F 83 E3 78 */	mr r3, r28
/* 8003D670 00038570  9B 7D 00 06 */	stb r27, 6(r29)
/* 8003D674 00038574  9B 7D 00 07 */	stb r27, 7(r29)
/* 8003D678 00038578  9B 7D 00 01 */	stb r27, 1(r29)
/* 8003D67C 0003857C  9B DD 00 02 */	stb r30, 2(r29)
/* 8003D680 00038580  9B 7D 00 08 */	stb r27, 8(r29)
/* 8003D684 00038584  48 0B 42 65 */	bl OSRestoreInterrupts
/* 8003D688 00038588  48 00 00 D4 */	b lbl_8003D75C
lbl_8003D68C:
/* 8003D68C 0003858C  7F 83 E3 78 */	mr r3, r28
/* 8003D690 00038590  48 0B 42 59 */	bl OSRestoreInterrupts
lbl_8003D694:
/* 8003D694 00038594  2C 1A 00 00 */	cmpwi r26, 0
/* 8003D698 00038598  41 82 00 78 */	beq lbl_8003D710
/* 8003D69C 0003859C  48 0B 42 25 */	bl OSDisableInterrupts
/* 8003D6A0 000385A0  88 1D 00 07 */	lbz r0, 7(r29)
/* 8003D6A4 000385A4  7C 7C 1B 78 */	mr r28, r3
/* 8003D6A8 000385A8  2C 00 00 00 */	cmpwi r0, 0
/* 8003D6AC 000385AC  40 82 00 4C */	bne lbl_8003D6F8
/* 8003D6B0 000385B0  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8003D6B4 000385B4  3C E0 80 04 */	lis r7, ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@ha
/* 8003D6B8 000385B8  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8003D6BC 000385BC  38 80 01 E0 */	li r4, 0x1e0
/* 8003D6C0 000385C0  38 A0 00 00 */	li r5, 0
/* 8003D6C4 000385C4  38 7D 00 40 */	addi r3, r29, 0x40
/* 8003D6C8 000385C8  54 06 F0 BE */	srwi r6, r0, 2
/* 8003D6CC 000385CC  38 E7 DA 50 */	addi r7, r7, ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@l
/* 8003D6D0 000385D0  7C 06 20 16 */	mulhwu r0, r6, r4
/* 8003D6D4 000385D4  7C 85 21 D6 */	mullw r4, r5, r4
/* 8003D6D8 000385D8  1C C6 01 E0 */	mulli r6, r6, 0x1e0
/* 8003D6DC 000385DC  7C A0 22 14 */	add r5, r0, r4
/* 8003D6E0 000385E0  48 0A FC 95 */	bl func_800ED374
/* 8003D6E4 000385E4  48 0B 7F 21 */	bl func_800F5604
/* 8003D6E8 000385E8  38 00 00 01 */	li r0, 1
/* 8003D6EC 000385EC  90 9D 00 A4 */	stw r4, 0xa4(r29)
/* 8003D6F0 000385F0  90 7D 00 A0 */	stw r3, 0xa0(r29)
/* 8003D6F4 000385F4  98 1D 00 07 */	stb r0, 7(r29)
lbl_8003D6F8:
/* 8003D6F8 000385F8  38 7D 00 70 */	addi r3, r29, 0x70
/* 8003D6FC 000385FC  48 0A FD 6D */	bl func_800ED468
/* 8003D700 00038600  38 00 00 00 */	li r0, 0
/* 8003D704 00038604  7F 83 E3 78 */	mr r3, r28
/* 8003D708 00038608  98 1D 00 08 */	stb r0, 8(r29)
/* 8003D70C 0003860C  48 0B 41 DD */	bl OSRestoreInterrupts
lbl_8003D710:
/* 8003D710 00038610  2C 1F 00 00 */	cmpwi r31, 0
/* 8003D714 00038614  41 82 00 44 */	beq lbl_8003D758
/* 8003D718 00038618  48 0B 41 A9 */	bl OSDisableInterrupts
/* 8003D71C 0003861C  38 00 00 01 */	li r0, 1
/* 8003D720 00038620  7C 7C 1B 78 */	mr r28, r3
/* 8003D724 00038624  98 1D 00 08 */	stb r0, 8(r29)
/* 8003D728 00038628  38 7D 00 70 */	addi r3, r29, 0x70
/* 8003D72C 0003862C  48 0A FD 3D */	bl func_800ED468
/* 8003D730 00038630  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8003D734 00038634  3C E0 80 04 */	lis r7, IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@ha
/* 8003D738 00038638  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8003D73C 0003863C  38 7D 00 70 */	addi r3, r29, 0x70
/* 8003D740 00038640  38 E7 DA A8 */	addi r7, r7, IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@l
/* 8003D744 00038644  38 A0 00 00 */	li r5, 0
/* 8003D748 00038648  54 06 F0 BE */	srwi r6, r0, 2
/* 8003D74C 0003864C  48 0A FC 29 */	bl func_800ED374
/* 8003D750 00038650  7F 83 E3 78 */	mr r3, r28
/* 8003D754 00038654  48 0B 41 95 */	bl OSRestoreInterrupts
lbl_8003D758:
/* 8003D758 00038658  9B DD 00 01 */	stb r30, 1(r29)
lbl_8003D75C:
/* 8003D75C 0003865C  39 61 00 40 */	addi r11, r1, 0x40
/* 8003D760 00038660  48 07 46 29 */	bl _restgpr_25
/* 8003D764 00038664  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003D768 00038668  7C 08 03 A6 */	mtlr r0
/* 8003D76C 0003866C  38 21 00 40 */	addi r1, r1, 0x40
/* 8003D770 00038670  4E 80 00 20 */	blr 

.global SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8003D774 00038674  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D778 00038678  7C 08 02 A6 */	mflr r0
/* 8003D77C 0003867C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D780 00038680  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D784 00038684  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003D788 00038688  7C 9E 23 78 */	mr r30, r4
/* 8003D78C 0003868C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003D790 00038690  7C 7D 1B 78 */	mr r29, r3
/* 8003D794 00038694  48 00 03 89 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8003D798 00038698  7F A4 EB 78 */	mr r4, r29
/* 8003D79C 0003869C  48 00 04 19 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8003D7A0 000386A0  2C 1E FF FF */	cmpwi r30, -1
/* 8003D7A4 000386A4  7C 7F 1B 78 */	mr r31, r3
/* 8003D7A8 000386A8  41 82 00 60 */	beq lbl_8003D808
/* 8003D7AC 000386AC  40 80 00 14 */	bge lbl_8003D7C0
/* 8003D7B0 000386B0  2C 1E FF FD */	cmpwi r30, -3
/* 8003D7B4 000386B4  41 82 00 48 */	beq lbl_8003D7FC
/* 8003D7B8 000386B8  40 80 00 38 */	bge lbl_8003D7F0
/* 8003D7BC 000386BC  48 00 00 58 */	b lbl_8003D814
lbl_8003D7C0:
/* 8003D7C0 000386C0  2C 1E 00 01 */	cmpwi r30, 1
/* 8003D7C4 000386C4  40 80 00 50 */	bge lbl_8003D814
/* 8003D7C8 000386C8  38 00 00 01 */	li r0, 1
/* 8003D7CC 000386CC  38 80 00 00 */	li r4, 0
/* 8003D7D0 000386D0  98 03 00 03 */	stb r0, 3(r3)
/* 8003D7D4 000386D4  38 A0 00 20 */	li r5, 0x20
/* 8003D7D8 000386D8  38 63 00 18 */	addi r3, r3, 0x18
/* 8003D7DC 000386DC  4B FC 69 29 */	bl memset
/* 8003D7E0 000386E0  38 00 00 02 */	li r0, 2
/* 8003D7E4 000386E4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8003D7E8 000386E8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8003D7EC 000386EC  48 00 00 30 */	b lbl_8003D81C
lbl_8003D7F0:
/* 8003D7F0 000386F0  38 00 00 01 */	li r0, 1
/* 8003D7F4 000386F4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003D7F8 000386F8  48 00 00 24 */	b lbl_8003D81C
lbl_8003D7FC:
/* 8003D7FC 000386FC  38 00 00 00 */	li r0, 0
/* 8003D800 00038700  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D804 00038704  48 00 00 18 */	b lbl_8003D81C
lbl_8003D808:
/* 8003D808 00038708  38 00 00 00 */	li r0, 0
/* 8003D80C 0003870C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D810 00038710  48 00 00 0C */	b lbl_8003D81C
lbl_8003D814:
/* 8003D814 00038714  38 00 00 00 */	li r0, 0
/* 8003D818 00038718  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8003D81C:
/* 8003D81C 0003871C  2C 1E 00 00 */	cmpwi r30, 0
/* 8003D820 00038720  41 82 00 3C */	beq lbl_8003D85C
/* 8003D824 00038724  2C 1E FF FE */	cmpwi r30, -2
/* 8003D828 00038728  41 82 00 34 */	beq lbl_8003D85C
/* 8003D82C 0003872C  88 1F 00 04 */	lbz r0, 4(r31)
/* 8003D830 00038730  2C 00 00 00 */	cmpwi r0, 0
/* 8003D834 00038734  41 82 00 28 */	beq lbl_8003D85C
/* 8003D838 00038738  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 8003D83C 0003873C  2C 0C 00 00 */	cmpwi r12, 0
/* 8003D840 00038740  41 82 00 1C */	beq lbl_8003D85C
/* 8003D844 00038744  7F A3 EB 78 */	mr r3, r29
/* 8003D848 00038748  7F C4 F3 78 */	mr r4, r30
/* 8003D84C 0003874C  7D 89 03 A6 */	mtctr r12
/* 8003D850 00038750  4E 80 04 21 */	bctrl 
/* 8003D854 00038754  38 00 00 00 */	li r0, 0
/* 8003D858 00038758  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_8003D85C:
/* 8003D85C 0003875C  38 00 00 00 */	li r0, 0
/* 8003D860 00038760  98 1F 00 05 */	stb r0, 5(r31)
/* 8003D864 00038764  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D868 00038768  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003D86C 0003876C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003D870 00038770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D874 00038774  7C 08 03 A6 */	mtlr r0
/* 8003D878 00038778  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D87C 0003877C  4E 80 00 20 */	blr 

.global SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8003D880 00038780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D884 00038784  7C 08 02 A6 */	mflr r0
/* 8003D888 00038788  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D88C 0003878C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D890 00038790  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003D894 00038794  7C 9E 23 78 */	mr r30, r4
/* 8003D898 00038798  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003D89C 0003879C  7C 7D 1B 78 */	mr r29, r3
/* 8003D8A0 000387A0  48 00 02 7D */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8003D8A4 000387A4  7F A4 EB 78 */	mr r4, r29
/* 8003D8A8 000387A8  48 00 03 0D */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8003D8AC 000387AC  2C 1E FF FF */	cmpwi r30, -1
/* 8003D8B0 000387B0  7C 7F 1B 78 */	mr r31, r3
/* 8003D8B4 000387B4  41 82 00 44 */	beq lbl_8003D8F8
/* 8003D8B8 000387B8  40 80 00 14 */	bge lbl_8003D8CC
/* 8003D8BC 000387BC  2C 1E FF FD */	cmpwi r30, -3
/* 8003D8C0 000387C0  41 82 00 2C */	beq lbl_8003D8EC
/* 8003D8C4 000387C4  40 80 00 1C */	bge lbl_8003D8E0
/* 8003D8C8 000387C8  48 00 00 3C */	b lbl_8003D904
lbl_8003D8CC:
/* 8003D8CC 000387CC  2C 1E 00 01 */	cmpwi r30, 1
/* 8003D8D0 000387D0  40 80 00 34 */	bge lbl_8003D904
/* 8003D8D4 000387D4  38 00 00 04 */	li r0, 4
/* 8003D8D8 000387D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D8DC 000387DC  48 00 00 30 */	b lbl_8003D90C
lbl_8003D8E0:
/* 8003D8E0 000387E0  38 00 00 02 */	li r0, 2
/* 8003D8E4 000387E4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003D8E8 000387E8  48 00 00 24 */	b lbl_8003D90C
lbl_8003D8EC:
/* 8003D8EC 000387EC  38 00 00 00 */	li r0, 0
/* 8003D8F0 000387F0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D8F4 000387F4  48 00 00 18 */	b lbl_8003D90C
lbl_8003D8F8:
/* 8003D8F8 000387F8  38 00 00 00 */	li r0, 0
/* 8003D8FC 000387FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D900 00038800  48 00 00 0C */	b lbl_8003D90C
lbl_8003D904:
/* 8003D904 00038804  38 00 00 00 */	li r0, 0
/* 8003D908 00038808  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8003D90C:
/* 8003D90C 0003880C  2C 1E FF FE */	cmpwi r30, -2
/* 8003D910 00038810  41 82 00 34 */	beq lbl_8003D944
/* 8003D914 00038814  88 03 00 04 */	lbz r0, 4(r3)
/* 8003D918 00038818  2C 00 00 00 */	cmpwi r0, 0
/* 8003D91C 0003881C  41 82 00 28 */	beq lbl_8003D944
/* 8003D920 00038820  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 8003D924 00038824  2C 0C 00 00 */	cmpwi r12, 0
/* 8003D928 00038828  41 82 00 1C */	beq lbl_8003D944
/* 8003D92C 0003882C  7F A3 EB 78 */	mr r3, r29
/* 8003D930 00038830  7F C4 F3 78 */	mr r4, r30
/* 8003D934 00038834  7D 89 03 A6 */	mtctr r12
/* 8003D938 00038838  4E 80 04 21 */	bctrl 
/* 8003D93C 0003883C  38 00 00 00 */	li r0, 0
/* 8003D940 00038840  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_8003D944:
/* 8003D944 00038844  38 00 00 00 */	li r0, 0
/* 8003D948 00038848  98 1F 00 05 */	stb r0, 5(r31)
/* 8003D94C 0003884C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D950 00038850  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003D954 00038854  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003D958 00038858  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D95C 0003885C  7C 08 03 A6 */	mtlr r0
/* 8003D960 00038860  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D964 00038864  4E 80 00 20 */	blr 

.global SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8003D968 00038868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D96C 0003886C  7C 08 02 A6 */	mflr r0
/* 8003D970 00038870  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D974 00038874  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D978 00038878  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003D97C 0003887C  7C 9E 23 78 */	mr r30, r4
/* 8003D980 00038880  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003D984 00038884  7C 7D 1B 78 */	mr r29, r3
/* 8003D988 00038888  48 00 01 95 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8003D98C 0003888C  7F A4 EB 78 */	mr r4, r29
/* 8003D990 00038890  48 00 02 25 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8003D994 00038894  2C 1E FF FF */	cmpwi r30, -1
/* 8003D998 00038898  7C 7F 1B 78 */	mr r31, r3
/* 8003D99C 0003889C  41 82 00 44 */	beq lbl_8003D9E0
/* 8003D9A0 000388A0  40 80 00 14 */	bge lbl_8003D9B4
/* 8003D9A4 000388A4  2C 1E FF FD */	cmpwi r30, -3
/* 8003D9A8 000388A8  41 82 00 2C */	beq lbl_8003D9D4
/* 8003D9AC 000388AC  40 80 00 1C */	bge lbl_8003D9C8
/* 8003D9B0 000388B0  48 00 00 3C */	b lbl_8003D9EC
lbl_8003D9B4:
/* 8003D9B4 000388B4  2C 1E 00 01 */	cmpwi r30, 1
/* 8003D9B8 000388B8  40 80 00 34 */	bge lbl_8003D9EC
/* 8003D9BC 000388BC  38 00 00 06 */	li r0, 6
/* 8003D9C0 000388C0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D9C4 000388C4  48 00 00 30 */	b lbl_8003D9F4
lbl_8003D9C8:
/* 8003D9C8 000388C8  38 00 00 03 */	li r0, 3
/* 8003D9CC 000388CC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003D9D0 000388D0  48 00 00 24 */	b lbl_8003D9F4
lbl_8003D9D4:
/* 8003D9D4 000388D4  38 00 00 00 */	li r0, 0
/* 8003D9D8 000388D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D9DC 000388DC  48 00 00 18 */	b lbl_8003D9F4
lbl_8003D9E0:
/* 8003D9E0 000388E0  38 00 00 00 */	li r0, 0
/* 8003D9E4 000388E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003D9E8 000388E8  48 00 00 0C */	b lbl_8003D9F4
lbl_8003D9EC:
/* 8003D9EC 000388EC  38 00 00 00 */	li r0, 0
/* 8003D9F0 000388F0  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8003D9F4:
/* 8003D9F4 000388F4  2C 1E FF FE */	cmpwi r30, -2
/* 8003D9F8 000388F8  41 82 00 34 */	beq lbl_8003DA2C
/* 8003D9FC 000388FC  88 03 00 04 */	lbz r0, 4(r3)
/* 8003DA00 00038900  2C 00 00 00 */	cmpwi r0, 0
/* 8003DA04 00038904  41 82 00 28 */	beq lbl_8003DA2C
/* 8003DA08 00038908  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 8003DA0C 0003890C  2C 0C 00 00 */	cmpwi r12, 0
/* 8003DA10 00038910  41 82 00 1C */	beq lbl_8003DA2C
/* 8003DA14 00038914  7F A3 EB 78 */	mr r3, r29
/* 8003DA18 00038918  7F C4 F3 78 */	mr r4, r30
/* 8003DA1C 0003891C  7D 89 03 A6 */	mtctr r12
/* 8003DA20 00038920  4E 80 04 21 */	bctrl 
/* 8003DA24 00038924  38 00 00 00 */	li r0, 0
/* 8003DA28 00038928  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_8003DA2C:
/* 8003DA2C 0003892C  38 00 00 00 */	li r0, 0
/* 8003DA30 00038930  98 1F 00 05 */	stb r0, 5(r31)
/* 8003DA34 00038934  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003DA38 00038938  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003DA3C 0003893C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003DA40 00038940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DA44 00038944  7C 08 03 A6 */	mtlr r0
/* 8003DA48 00038948  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DA4C 0003894C  4E 80 00 20 */	blr 

.global ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext
ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext:
/* 8003DA50 00038950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DA54 00038954  7C 08 02 A6 */	mflr r0
/* 8003DA58 00038958  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DA5C 0003895C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003DA60 00038960  93 C1 00 08 */	stw r30, 8(r1)
/* 8003DA64 00038964  7C 7E 1B 78 */	mr r30, r3
/* 8003DA68 00038968  48 0B 3E 59 */	bl OSDisableInterrupts
/* 8003DA6C 0003896C  7C 7F 1B 78 */	mr r31, r3
/* 8003DA70 00038970  7F C3 F3 78 */	mr r3, r30
/* 8003DA74 00038974  48 0A FE 25 */	bl func_800ED898
/* 8003DA78 00038978  38 80 00 01 */	li r4, 1
/* 8003DA7C 0003897C  38 00 00 00 */	li r0, 0
/* 8003DA80 00038980  98 83 00 06 */	stb r4, 6(r3)
/* 8003DA84 00038984  98 03 00 07 */	stb r0, 7(r3)
/* 8003DA88 00038988  7F E3 FB 78 */	mr r3, r31
/* 8003DA8C 0003898C  48 0B 3E 5D */	bl OSRestoreInterrupts
/* 8003DA90 00038990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DA94 00038994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003DA98 00038998  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003DA9C 0003899C  7C 08 03 A6 */	mtlr r0
/* 8003DAA0 000389A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DAA4 000389A4  4E 80 00 20 */	blr 

.global IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext
IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext:
/* 8003DAA8 000389A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DAAC 000389AC  7C 08 02 A6 */	mflr r0
/* 8003DAB0 000389B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DAB4 000389B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003DAB8 000389B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8003DABC 000389BC  7C 7E 1B 78 */	mr r30, r3
/* 8003DAC0 000389C0  48 0B 3E 01 */	bl OSDisableInterrupts
/* 8003DAC4 000389C4  7C 7F 1B 78 */	mr r31, r3
/* 8003DAC8 000389C8  7F C3 F3 78 */	mr r3, r30
/* 8003DACC 000389CC  48 0A FD CD */	bl func_800ED898
/* 8003DAD0 000389D0  88 03 00 08 */	lbz r0, 8(r3)
/* 8003DAD4 000389D4  7C 7E 1B 78 */	mr r30, r3
/* 8003DAD8 000389D8  2C 00 00 00 */	cmpwi r0, 0
/* 8003DADC 000389DC  41 82 00 18 */	beq lbl_8003DAF4
/* 8003DAE0 000389E0  38 63 00 40 */	addi r3, r3, 0x40
/* 8003DAE4 000389E4  48 0A F9 85 */	bl func_800ED468
/* 8003DAE8 000389E8  38 00 00 00 */	li r0, 0
/* 8003DAEC 000389EC  98 1E 00 06 */	stb r0, 6(r30)
/* 8003DAF0 000389F0  98 1E 00 07 */	stb r0, 7(r30)
lbl_8003DAF4:
/* 8003DAF4 000389F4  38 00 00 00 */	li r0, 0
/* 8003DAF8 000389F8  7F E3 FB 78 */	mr r3, r31
/* 8003DAFC 000389FC  98 1E 00 08 */	stb r0, 8(r30)
/* 8003DB00 00038A00  48 0B 3D E9 */	bl OSRestoreInterrupts
/* 8003DB04 00038A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DB08 00038A08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003DB0C 00038A0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003DB10 00038A10  7C 08 03 A6 */	mtlr r0
/* 8003DB14 00038A14  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DB18 00038A18  4E 80 00 20 */	blr 