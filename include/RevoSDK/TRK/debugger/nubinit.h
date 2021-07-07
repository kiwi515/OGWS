#ifndef TRK_DEBUGGER_NUBINIT_H
#define TRK_DEBUGGER_NUBINIT_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

static BOOL gTRKBigEndian;

// TO-DO: Figure out how to construct the array in asm,
// not keep it in any data sections
int TRKInitializeEndian(void)
{
    u8 test[] = {0x12, 0x34, 0x56, 0x78};
    u32 val = *((u32 *)test);

    gTRKBigEndian = TRUE;

    if ((val & 0xFFFF) - 0x1234 == 0x5678)
    {
        return (gTRKBigEndian = TRUE);
    }
    else if ((val & 0xFFFF) - 0x7856 == 0x3412)
    {
        return (gTRKBigEndian = FALSE);
    }
    else
    {
        return gTRKBigEndian;
    }
}

void TRKNubWelcome(void);
UNKWORD TRKTerminateNub(void);
UNKWORD TRKInitializeNub(void);

#ifdef __cplusplus
}
#endif
#endif