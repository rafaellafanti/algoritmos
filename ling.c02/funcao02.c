#include<stdio.h>
	
int par_impar(int num){
	if (num % 2 == 0){
		return 1;
	}else{
		return 0;
	}
	
}
int divisivel(int num, int div){
	if(num % div == 0){
		return 1;
	}else{
		return 0;
	}
	
}
int main(){
	int num, div;
	printf("digite dois valores para verificar a divisao\n");
	
	scanf("%d%d",&num,&div);
	if(divisivel(num,div)){
		printf("divsivel");
	}else{
		printf("nao divisivel");
	}
	
return 0;	
}
	
