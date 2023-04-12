#include <stdio.h>

int main() {
	
	int Ai1, Ai2, Ai, i;
	
	printf("Digite os dois primeiros termos: \n");
	scanf("%d %d", &Ai1, &Ai2);
	
	printf("\nOS 10 PRIMEIROS TERMOS DA SERIE DE FETUCCINE:\n");	
	printf("\nTermo[1]= %d\n\nTermo[2]= %d", Ai1, Ai2);	
	
	i = 3;
	
	while (i <= 10) {
	
	if (i%2 == 0) {
	Ai = Ai1 - Ai2;
	}
	else {
	Ai = Ai1 + Ai2;
	}
	
	printf("\n\nTermo[%d]= %d", i, Ai);
	
	Ai1 = Ai2;
	Ai2 = Ai;
	
	i++;

	}
	
	return 0;
	
}
