Algoritmo "area_losango"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : �rika Dilliany Gaya Rab�lo dos Santos
// Descri��o   : Ler diagoanal maior e menor de um losango e definir sua �rea
// Autor(a)    : Carlos Farias Sics� Neto
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
   diagmaior, diagmenor, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a Diagonal Maior e a Diagonal Menor: ")
   leia(diagmaior, diagmenor)
   
   area <- (diagmaior * diagmenor) / 2

   escreval("O valor da area do losango e: ", area)

Fimalgoritmo