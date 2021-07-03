#include "mem.h"
#include "mem_funcs.h"

void * memmove(void *dest, const void *src, size_t count)
{
    u8 *cdest, *csrc;
    UNKWORD r6 = (u32)dest ^ (u32)src;
    BOOL reverse = ((u32)dest << __cntlzw(r6)) >> 31;
    if (count >= 32)
    {
        if ((r6 & 3))
        {
            if (!reverse)
            {
                __copy_longs_unaligned(dest, src, count);
            }
            else
            {
                __copy_longs_rev_unaligned(dest, src, count);
            }
        }
        else
        {
            if (!reverse)
            {
                __copy_longs_aligned(dest, src, count);
            }
            else
            {
                __copy_longs_rev_aligned(dest, src, count);
            }
        }

        return dest;
    }
    else
    {
        if (!reverse)
        {
            csrc = ((u8 *)src) - 1;
            cdest = ((u8 *)dest) - 1;
            count++;

            while (--count > 0)
            {
                *++cdest = *++csrc;
            }
        }
        else
        {
            csrc = (u8 *)src + count;
            cdest = (u8 *)dest + count;
            count++;

            while (--count > 0)
            {
                *--cdest = *--csrc;
            }
        }
    }

    return dest;
}

void * memchr(const void *str, int c, size_t count)
{
    u8 val = (u8)c;
    u8 *p = --((u8 *)str);
    count++;

    while (--count > 0)
    {
        if (*++p == val) return p;
    }

    return NULL;
}

void * __memrchr(const void *str, int c, size_t count)
{
    u8 val = (u8)c;
    u8 *p = (((u8 *)str)-- + count);
    count++;

    while (--count > 0)
    {
        if (*--p == val) return p;
    }

    return NULL;
}

int memcmp(const void *str1, const void *str2, size_t count)
{
    const u8 *s1 = --((const u8 *)str1);
    const u8 *s2 = --((const u8 *)str2);
    count++;

    while (--count > 0)
    {
        if (*++s1 != *++s2)
        {
            if (*s1 < *s2) return -1;
            else return 1;
        }
    }

    return 0;
}