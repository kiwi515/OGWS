#ifndef TRK_DEBUGGER_MUTEX_TRK_H
#define TRK_DEBUGGER_MUTEX_TRK_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

UNKWORD TRKReleaseMutex(UNKTYPE *);
UNKWORD TRKAcquireMutex(UNKTYPE *);
UNKWORD TRKInitializeMutex(UNKTYPE *);

#ifdef __cplusplus
}
#endif
#endif