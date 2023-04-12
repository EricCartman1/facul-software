#include <stdio.h>
#include <locale.h>


int main () {
	float percentageOfSelector;
	int personCounter, womanCounter, personAge, upperAge, selectorCounter;
	
	setlocale(LC_ALL, "Portuguese");
	personCounter = 1;
	
	while (personAge != -1) {
		char name[15];
		int gender, eyeColors, hairColor;
		
		printf("\n===== PESQUISA =====\n");
		printf("Obs.: Por favor, preencha seus dados com atenção.\n");
		printf("----- ----- ----- -----\n");
		printf("Pessoa N°%i\n", personCounter);
		
		printf(" Nome: \n");
		scanf("%s", &name);
		
		printf("\n[1] Masculino\n[2] Feminino\n Sexo (M/F): \n");
		scanf("%i", &gender);
		
		printf("\n[1] Azuis\n[2] Verdes\n[3] Castanhos\n Cor dos Olhos: \n");
		scanf("%i", &eyeColors);
		
		printf("\n[1] Louros\n[2] Castanhos\n[3] Pretos\n Cor dos Cabelos: \n");
		scanf("%i", &hairColor);
		
		printf("\n Idade: \n");	
		scanf("%i", &personAge);
		
		if (personAge > upperAge) {
			upperAge = personAge;
		}
		
		if (gender == 2) {
			womanCounter += 1;
			
			if(personAge >= 18 && personAge <=35 && eyeColors == 2 && hairColor == 1) {
				selectorCounter += 1;
		}
		}
		
		personCounter++;
	}
	
	percentageOfSelector = (selectorCounter/womanCounter) *100;
	
	printf("\n===== ===== ===== =====\n");
	printf("A maior idade dentre os participantes é de %i anos.\n", upperAge);
	printf("O percentual de mulheres que tem idade entre 18 e 35 anos e que tem olhos verdes e cabelos loiros é de %.2f%", percentageOfSelector);
}
