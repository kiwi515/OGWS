#include "nubevent.h"
#include "msgbuf.h"
#include "mutex_TRK.h"
#include "mem_TRK.h"

void TRKDestructEvent(TRKEvent *ev)
{
    TRKReleaseBuffer(ev->mMsgBufID);
}

void TRKConstructEvent(TRKEvent *ev, UNKWORD i)
{
    ev->WORD_0x0 = i;
    ev->WORD_0x4 = 0;
    ev->mMsgBufID = -1;
}

UNKWORD TRKPostEvent(TRKEvent *ev)
{
    UNKWORD ret = 0;
    UNKWORD evID;

    TRKAcquireMutex(&gTRKEventQueue);

    if (gTRKEventQueue.WORD_0x4 == 2)
    {
        ret = 256;
    }
    else
    {
        evID = (gTRKEventQueue.mCurrEvtID + gTRKEventQueue.WORD_0x4) % 2;
        TRK_memcpy(&gTRKEventQueue.mEvents[evID], ev, sizeof(TRKEvent));
        gTRKEventQueue.mEvents[evID].WORD_0x4 = gTRKEventQueue.WORD_0x24;

        if (++gTRKEventQueue.WORD_0x24 < 256)
        {
            gTRKEventQueue.WORD_0x24 = 256;
        }

        gTRKEventQueue.WORD_0x4++;
    }

    TRKReleaseMutex(&gTRKEventQueue);
    return ret;
}

UNKWORD TRKGetNextEvent(TRKEvent *ev)
{
    UNKWORD ret = 0;

    TRKAcquireMutex(&gTRKEventQueue);

    if (gTRKEventQueue.WORD_0x4 > 0)
    {
        TRK_memcpy(ev, &gTRKEventQueue.mEvents[gTRKEventQueue.mCurrEvtID], sizeof(TRKEvent));
        gTRKEventQueue.WORD_0x4--;

        if (++gTRKEventQueue.mCurrEvtID == 2)
        {
            gTRKEventQueue.mCurrEvtID = 0;
        }

        ret = 1;
    }

    TRKReleaseMutex(&gTRKEventQueue);
    return ret;
}

UNKWORD TRKInitializeEventQueue(void)
{
    TRKInitializeMutex(&gTRKEventQueue);
    TRKAcquireMutex(&gTRKEventQueue);

    gTRKEventQueue.WORD_0x4 = 0;
    gTRKEventQueue.mCurrEvtID = 0;
    gTRKEventQueue.WORD_0x24 = 256;

    TRKReleaseMutex(&gTRKEventQueue);
    return 0;
}