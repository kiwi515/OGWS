#include "global_destructor_chain.h"

void __register_global_object(void *obj, void *dtor, DestructorChain *chain)
{
    chain->mNext = __global_destructor_chain;
    chain->mDtor = dtor;
    chain->mObj = obj;
    __global_destructor_chain = chain;
}

void __destroy_global_chain(void)
{
    DestructorChain *chain;
    GlobalDestructor *dtor;

    while (chain = __global_destructor_chain, chain != NULL)
    {
        // Advance chain
        __global_destructor_chain = chain->mNext;
        // Destroy current obj (-1 to destroy bases)
        dtor = (GlobalDestructor *)&chain->mDtor;
        (*dtor)(chain->mObj, -1);
    }
}