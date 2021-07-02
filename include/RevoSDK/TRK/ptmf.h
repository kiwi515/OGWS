#ifndef REVOSDK_TRK_PTMF_H
#define REVOSDK_TRK_PTMF_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

typedef struct _PTMF
{
    u32 WORD_0x0;
    u32 WORD_0x4;
    void *mFuncPtr;
} PTMF;

BOOL __ptmf_test(register PTMF *);
BOOL __ptmf_scall(PTMF *);

#ifdef __cplusplus
}
#endif
#endif