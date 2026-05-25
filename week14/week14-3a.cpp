//week14-3a.cpp SOIT106 ADVANCE_008
#include <stdio.h>


int f(int n){
	if(n<0) return -n;
	return n;
}
int main(void)
{
	int n;
	scanf("%d",&n);
	printf("[%d]",f(n));
	return 0;
}
