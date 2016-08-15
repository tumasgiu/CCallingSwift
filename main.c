#include <stdio.h>
#include "Lib.h"

int main() {
    
    int i;
    char *str;
    
    i = swiftFunctionCallableFromC();
    printf("returned int from swift : %d\n", i);
    
    str = swiftFunctionCallableFromC2();
    printf("returned string from swift : %s\n", str);
    
    return 0;
}