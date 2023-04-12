#include <stdio.h>

int main () {
	
	char nome[50];
	int idade;
	
	printf("Digite o nome do usuario: ");
	scanf("%s", &nome);
	printf("Digite a idade: ");
	scanf("%d", &idade);
	
	printf("%s tem %d anos", nome, idade);
	
	return 0;
	
	}
