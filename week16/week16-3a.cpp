//week16-3a.cpp SOIT108_Advance_001
#include <stdio.h>
int main ()
{
	int n;
	scanf("%d",&n);
	int ans=0;
	for (int i=0;i<=1000;i++){
		if(i*i==n) ans=i;

	}
	printf("%d",ans);
}
