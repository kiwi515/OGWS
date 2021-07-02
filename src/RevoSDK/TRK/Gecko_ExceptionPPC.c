#include "Gecko_ExceptionPPC.h"

int __register_fragment(eti_init_info *eti, void *sda2base)
{
    int i;
    for (i = 0; i < NUM_FRAGMENTS; i++)
    {
        if (!sFragments[i].mIsRegistered)
        {
            sFragments[i].mEti = eti;
            sFragments[i].mSda2Base = sda2base;
            sFragments[i].mIsRegistered = TRUE;
            return 0;
        }
    }

    return -1;
}

void __unregister_fragment(int i)
{
    Fragment *p;

    if (i < 0) return;
    if (i >= NUM_FRAGMENTS) return;

    p = &sFragments[i];
    p->mEti = NULL;
    p->mSda2Base = NULL;
    p->mIsRegistered = FALSE;
}