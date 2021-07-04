#include "wmem.h"
#include "__mem.h"

wchar_t * wmemcpy(wchar_t* dest, const wchar_t* src, size_t count)
{
    return memcpy(dest, src, count * sizeof(wchar_t));
}

wchar_t * wmemchr(const wchar_t *ptr, wchar_t ch, size_t count)
{
    int i;
    for (i = 0; i != (int)count; i++, ptr++)
    {
        if (*ptr == ch) return (wchar_t *)ptr;
    }

    return NULL;
}