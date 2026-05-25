//week14-3b.cpp SOIT106 ADVANCE_009
#include <stdio.h>
int main(){
	int n;
	scanf("%d",&n);
	int ans =0;
	int n2=n;
	while (n>0){
		ans =ans*10+n%10;
		n=n/10;
	}
	printf("%d\n",ans);
}
