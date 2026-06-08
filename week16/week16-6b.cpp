//week16-6b.cpp SOIT108_Advance_011
#include <stdio.h>
int main()

{
	int n;
	scanf("%d",&n);
	int hh =n/60/60;
	int mm =n/60%60;
	int ss=n%60;
	printf("%02d:%02d:%02d",hh,mm,ss);
}
