#include <stdio.h>
#include "dumdum.h"

void dumdum(void)
{
    short a;
    long b;
    long long c;
    long double d = 3.14159265358979323846L;

    printf("size of short = %lu bytes\n", sizeof(a));
    printf("size of long = %lu bytes\n", sizeof(b));
    printf("size of long long = %lu bytes\n", sizeof(c));
    printf("size of long double = %lu bytes\n", sizeof(d));
}
