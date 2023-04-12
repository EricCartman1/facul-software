#include <stdio.h>
#include <locale.h>
#include <math.h>

int main() {
    
    setlocale(LC_ALL, "Portuguese");
	
	float X, S = 0;
    int I;
    
    printf("Digite o valor de x: ");
    scanf("%f", &X);
    
    for (I = 1; I <= 25; I++) {
        float T = pow(X, 26 - I) / I;
        
        if (I % 2 == 0) {
            S -= T;
        } else {
            S += T;
        }
    }
    
    printf("O resultado do somatório é: %.2f\n", S);
    
    return 0;
}

