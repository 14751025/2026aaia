//week04-3.cpp SOIT106_BASE
#include <stdio.h>
int main()
{
	int ans=0;
	int now;
	scanf("%d",&now);
	if(now%3==0) ans++;
	scanf("%d",&now);
	if(now%3==0) ans++;

	printf("%d\n",ans);
}
