//
// Created by ffff5 on 2021/5/15.
//
/*编制程序，输入n个整数（n从键盘输入，n>0），输出它们的偶数和。*/

#include "stdio.h"

int main(){
    int a, i, s=0;
    scanf("%d",&a);
    int b[a];
    for (i = 0; i < a; i++) {
        scanf("%d",&b[i]);
        if(b[i]%2==0){
            s=s+b[i];
        }
        else{
            continue;
        }
    }
    printf("%d",s);
    return 0;
}
