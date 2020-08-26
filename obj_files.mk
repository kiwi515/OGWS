INIT_O_FILES := \
	build/RevoSDK/TRK/__mem.o \
	build/RevoSDK/TRK_old/mem_TRK.o \
	build/asm/RevoSDK/TRK/__exception.o \
	build/asm/RevoSDK/TRK/dolphin_trk.o \
	build/asm/RevoSDK/TRK/__start.o \
	build/asm/RevoSDK/TRK/__ppc_eabi_init.o \

EXTAB_O_FILES := build/asm/extab.o

EXTABINDEX_O_FILES := build/asm/extabindex.o

TEXT_O_FILES := \
	build/nw4r/ut/ut_list.o \
	build/asm/nw4r/ut/ut_LinkList.o \
	build/asm/nw4r/ut/ut_binaryFileFormat.o \
	build/asm/nw4r/ut/ut_CharStrmReader.o \
	build/asm/nw4r/ut/ut_TagProcessorBase.o \
	build/asm/nw4r/ut/ut_IOStream.o \
	build/asm/nw4r/ut/ut_FileStream.o \
	build/asm/nw4r/ut/ut_DvdFileStream.o \
	build/asm/nw4r/ut/ut_DvdLockedFileStream.o \
	build/asm/nw4r/ut/ut_NandFileStream.o \
	build/asm/nw4r/ut/ut_LockedCache.o \
	build/asm/nw4r/ut/ut_RomFont.o \
	build/asm/nw4r/ut/ut_ResFontBase.o \
	build/asm/nw4r/ut/ut_ResFont.o \
	build/asm/nw4r/ut/ut_Color.o \
	build/asm/nw4r/ut/ut_CharWriter.o \
	build/asm/nw4r/ut/ut_TextWriterBase.o \
	build/asm/nw4r/ef/ef_draworder.o \
	build/asm/nw4r/ef/ef_effect.o \
	build/asm/nw4r/ef/ef_effectsystem.o \
	build/asm/text.o \

CTORS_O_FILES := build/asm/ctors.o

DTORS_O_FILES := build/asm/dtors.o

RODATA_O_FILES := build/asm/rodata.o

DATA_O_FILES := build/asm/data.o

DATA6_O_FILES := build/asm/data6.o

BSS_O_FILES := build/asm/bss.o

SDATA_O_FILES := build/asm/sdata.o

SBSS_O_FILES := build/asm/sbss.o

SDATA_O_FILES := build/asm/sdata.o

SBSS2_O_FILES := build/asm/sbss2.o

SDATA2_O_FILES := build/asm/sdata2.o
