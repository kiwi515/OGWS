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
    u8 test[4];
    test[0] = 0x12;
    test[1] = 0x34;
    test[2] = 0x56;
    test[3] = 0x78;

    if (*((u32 *)&test) - (0x1234 << 16) == 0x5678)
    {
        gTRKBigEndian = TRUE;
        return FALSE;
    }
    else if (*((u32 *)&test) - (0x7856 << 16) == 0x3412)
    {
        gTRKBigEndian = FALSE;
        return FALSE;
    }
    else
    {
        return TRUE;
    }
}

void TRKNubWelcome(void);
UNKWORD TRKTerminateNub(void);
UNKWORD TRKInitializeNub(void);

#ifdef __cplusplus
}
#endif
#endif