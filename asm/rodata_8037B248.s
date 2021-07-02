# I'm not sure what this value is for.
# I don't think it is part of EGG so for now I made this file,
# so that I can keep splitting the rest of the TRK libs

.include "macros.inc"

.section .rodata, "a"
.balign 0x8
.global lbl_8037B248
lbl_8037B248:
	.incbin "baserom.dol", 0x377348, 0x10
