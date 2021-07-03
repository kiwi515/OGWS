.include "macros.inc"

.section .rodata, "a"
.balign 0x8
.global __ctype_mapC
__ctype_mapC:
.incbin "baserom.dol", 0x3774D8, 512
.global __lower_mapC
__lower_mapC:
.incbin "baserom.dol", 0x3776D8, 256
.global __upper_mapC
__upper_mapC:
.incbin "baserom.dol", 0x3777D8, 256
# Strings
.incbin "baserom.dol", 0x3778D8, 0x108