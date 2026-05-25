///week14-4b.cpp
#include <stdio.h>
int gcd(int a ,int b)
{
    printf("現在 a: %d b:%d\n",a,b);
    if (a==0) return b;
    if (b==0) return a;
    return gcd(b,a%b);
}
int main (){
    printf("請輸入兩個整數(ex. 57 76): ");
    int a,b;
    scanf("%d%d",&a,&b);
    int ans = gcd(a,b);
    printf("最大公因數是:%d\n",ans);
    printf("%d/%d約分變%d/%d\n",a,b,a/ans,b/ans);
}
