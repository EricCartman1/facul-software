#include <stdio.h>
#include <string.h>

int main() {

	char uf[2];

	printf("Digite a sigla do estado: \n");
	scanf("%s",&uf);

	if(strcmp(strupr(uf),"AM")==0)
	printf("\nAmazonense");
		
	else if(strcmp(strupr(uf),"RJ")==0)
	printf("\nCarioca");

	else if(strcmp(strupr(uf),"PA")==0)
	printf("\nParaense");

	else if(strcmp(strupr(uf),"AC")==0)
	printf("\nAcreano");

	else
	printf("\nInvalido");

	return 0;

}
