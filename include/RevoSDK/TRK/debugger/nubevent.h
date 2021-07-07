#ifndef TRK_DEBUGGER_NUBEVENT
#define TRK_DEBUGGER_NUBEVENT
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

typedef struct _TRKEvent
{
    UNKWORD WORD_0x0; // Maybe some sort of priority?
    UNKWORD WORD_0x4;
    int mMsgBufID;
} TRKEvent;

typedef struct _TRKEventQueue
{
    char UNK_0x0[0x4];
    UNKWORD WORD_0x4;
    UNKWORD mCurrEvtID;
    TRKEvent mEvents[2];
    u32 WORD_0x24;
} TRKEventQueue;

static TRKEventQueue gTRKEventQueue;

void TRKDestructEvent(TRKEvent *);
void TRKConstructEvent(TRKEvent *, UNKWORD);
UNKWORD TRKPostEvent(TRKEvent *);
UNKWORD TRKGetNextEvent(TRKEvent *);
UNKWORD TRKInitializeEventQueue(void);

#ifdef __cplusplus
}
#endif
#endif