Algoritmo "fahrenheit_para_celsius"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : �rika Dilliany Gaya Rab�lo dos Santos
// Descri��o   : Ler temperatura em Fahrenheit e converter para Celsius
// Autor(a)    : Carlos Farias Sics� Neto
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
   c, f: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a temperatura em graus Fahrenheit: ")
   leia(f)

   c <- 5 * (f - 32) / 9
   
   escreval("A temperatura em Graus Celsius e: ", c)
   
Fimalgoritmo