#include <stdio.h>
int main ()
{
    int a[10] ={9,8,7,6,5,4,3,2,1,0};///一開始的陣列
    for (int k=0;k<10;k++) printf("%d",a[k]);
    printf("\n");///這次改成k迴圈

    for(int i=0;i<10;i++){///左手i右手j
        for(int j=i+1;j<10;j++){
            if(a[i]>a[j]){///如果左手i vs 右手j
                int temp =a[i];///大小不對就交換
                a[i]=a[j];
                a[j]=temp;
            }

        }

        ///排到一半印出來
        for(int k=0;k<10;k++) printf("%d ",a[k]);
        printf("\n");///這次改成k迴圈
    }
}
