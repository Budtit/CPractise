//
// Created by ffff5 on 2021/5/15.
//
/*编制程序，输入n个整数（n从键盘输入，n>0），输出它们的偶数和。*/

#include "stdio.h"

int main(){
    int a;
    scanf("%d",&a);
    int b[a];
    for (int i = 0; i <= a; i++) {
        scanf("%d",&a[i]);
    }
    for(i = 0; i<=a;i++){
        printf("%d",a[i])
    }
    return 0;
}
