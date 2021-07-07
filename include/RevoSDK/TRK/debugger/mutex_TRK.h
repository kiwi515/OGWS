#ifndef TRK_DEBUGGER_MUTEX_TRK
#define TRK_DEBUGGER_MUTEX_TRK
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