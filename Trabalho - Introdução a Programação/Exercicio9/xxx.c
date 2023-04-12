#include <stdio.h>

int main() {
	char nome[20];
	int idade;
	float peso, mgEmVinteGotas, dosagemEmMg, doseEmGotas, calcularGotas(float dosagemEmMg, float mgEmVinteGotas);
	
	printf("=== DOSAGEM DE MEDICAMENTO ===");
	printf("\nNome: ");
	scanf("%s", &nome);
	printf("\nIdade: ");
	scanf("%i", &idade);
	printf("\nPeso: ");
	scanf("%f", &peso);
	
	mgEmVinteGotas = 500;
	
	if(idade >= 12) {
		if(peso >= 60) {
			
			dosagemEmMg = 1000;
		} else {
			
			dosagemEmMg = 875;
		}
	} else {
		if(peso >= 5 && peso <=9) {
			
			dosagemEmMg = 125;
		} else if(peso >= 9.1 && peso <= 16) {
			
			dosagemEmMg = 250;
		} else if(peso >= 16.1 && peso <=24) {
			
			dosagemEmMg = 375;
		} else if(peso >= 24.1 && peso <=30) {
			
			dosagemEmMg = 500;
		} else if(peso > 30) {
			
			dosagemEmMg = 750;
		} else {
			
			printf("PESO INVALIDO!!");
		}
	}
	
	doseEmGotas = calcularGotas(dosagemEmMg, mgEmVinteGotas);
	printf("\n%s, voce deve tomar %.2f gotas do medicamento.", nome, doseEmGotas);
}

float calcularGotas(float dosagemEmMg, float mgEmVinteGotas) {
	float dosagemEmMl, dosagemEmGotas;
	
	dosagemEmMl = dosagemEmMg / mgEmVinteGotas;
	dosagemEmGotas = dosagemEmMl * 20;
	
	return dosagemEmGotas;
}
