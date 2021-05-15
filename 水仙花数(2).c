//
// Created by Budtit on 2021/5/15.
//
/*输出所有的"水仙花数".所谓"水仙花数"是指这样的一个三位数：其各位数字的立方和等于该数本身。例如：371是一个"水仙花数"，371=3^3+7^3+1^3.*/

#include "stdio.h"

int main()
{
    int a, b, c, d, e, f, g;
    for(int i=100;i<1000;i++){
        a = i/100;
        b = i/10%10;
        c = (i%100)%10;
        d = a*a*a+b*b*b+c*c*c;
        if (i==d)
            printf("%d\n",i);
        else
            continue;
        }

    return 0;
}
