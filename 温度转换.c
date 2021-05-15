//
// Created by 朱佳宝 on 2021/5/15.
//
/*输入一个华氏温度，要求输出摄氏温度。公式为C=5(F-32)/9保留两位小数*/


#include "stdio.h"

int main(){

    double a;
    scanf("%lf",&a);
    printf("%.2lf",(5*(a-32))/9);
    return 0;

}


