//week16-2b.cpp SOIT106_ADVANCE_011
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	int d1 =n/1000;
	int d2 =n/100%10;
	int d3 =n/10%10;
	int d4=n%10;
	printf("%d\n",d1*8+d2*4+d3*2+d4);
}
