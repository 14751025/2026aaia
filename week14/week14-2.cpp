///week14-2.cpp 瞭解函數函式
#include <stdio.h>
int f1(int x,int y)
{
    printf("f1()函式吃到參數x:%d y:%d\n",x,y);
    x=x+10;///在函式中+10
    printf("f1()函式修改參數x:%d y:%d\n",x,y);
}
int main()///定義main()函式
{
    printf("Hello World");///函式的呼叫
    int x =100,y=200;
    printf("main函式裡，原本x:%d y:%d\n",x,y);
    f1(x,y);///呼叫f1()的函式，裡面動的跟外面沒關西
    printf("main函式裡，現在x:%d y:%d\n",x,y);
    return 0;///以前都沒寫，但是應該要寫，main會幫妳寫
}
