#include "nubinit.h"
#include "dolphin_trk_glue.h"
#include "serpoll.h"

void TRKNubWelcome(void)
{
    TRK_board_display("MetroTRK for Revolution v0.1");
}

UNKWORD TRKTerminateNub(void)
{
    TRKTerminateSerialHandler();
    return 0;
}

UNKWORD TRKInitializeNub(void)
{

}