//
// Created by Budtit on 2021/5/15.
/*判断一个数是否为"水仙花数"，所谓"水仙花数"是指这样的一个数：首先是一个三位数，其次，
  其各位数字的立方和等于该数本身。例如：371是一个"水仙花数"，371=3^3+7^3+1^3.*/


#include "stdio.h"

int main()
{
    int a,b,c,d,f;
    scanf("%d",&a);
    b = a/100;
    c = (a-b*100)/10;
    d = (a-b*100)%10;
    f = b*b*b+c*c*c+d*d*d;
    if (a==f)
        printf("1");
    else
        printf("0");
    return 0;
}


