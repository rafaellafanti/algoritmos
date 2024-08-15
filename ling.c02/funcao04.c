#include<stdio.h>


int divisao(int num){
	if(num % 4 == 0){
		printf("%d divisivel por 4", num);
		
	}else{
		printf("%d e divisivel por 4", num);
	
	}
	
}
int main(){
	int valor;
	printf("digite um numero com tres digitos\n");
	scanf("%d",&valor);
	if(valor > 99 && valor < 1000){
		num(valor);
		
			// chamar funçao
	}else{
	printf("o valor deve ter 3 digitos");
	}
	
return 0;	
}
	
