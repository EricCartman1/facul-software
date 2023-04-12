Algoritmo "fahrenheit_para_celsius"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler temperatura em Fahrenheit e converter para Celsius
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
   c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a temperatura em graus Fahrenheit: ")
   leia(f)

   c <- 5 * (f - 32) / 9
   
   escreval("A temperatura em Graus Celsius e: ", c)
   
Fimalgoritmo