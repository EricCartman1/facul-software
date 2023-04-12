#include <stdio.h>
#include <locale.h>


int main() {
	
	setlocale(LC_ALL, "Portuguese");
   
	float S, Num = 70;
    int I;
    
    for (I = 1; I <= 100; I++) {
        S += Num / (7 * I);
        Num--; 
    }
    
    printf("O resultado da série S é: %.2f\n", S);
    
    return 0;
}

