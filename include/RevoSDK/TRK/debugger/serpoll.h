#ifndef TRK_DEBUGGER_SERPOLL_H
#define TRK_DEBUGGER_SERPOLL_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

static u8 *gTRKInputPendingPtr;

UNKWORD TRKTerminateSerialHandler(void);

#ifdef __cplusplus
}
#endif
#endif