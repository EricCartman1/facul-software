Algoritmo "minutos_vividos"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : �rika Dilliany Gaya Rab�lo dos Santos
// Descri��o   : Ler os anos de vida e converter para minutos de vida
// Autor(a)    : Carlos Farias Sics� Neto
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro
   minutos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a sua idade: ")
   leia(idade)
   
   minutos <- idade * 365 * 24 * 60
   
   escreval("Voce ja viveu", minutos, " minutos")

Fimalgoritmo