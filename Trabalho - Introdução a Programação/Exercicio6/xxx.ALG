Algoritmo "area_losango"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler diagoanal maior e menor de um losango e definir sua área
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
   diagmaior, diagmenor, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a Diagonal Maior e a Diagonal Menor: ")
   leia(diagmaior, diagmenor)
   
   area <- (diagmaior * diagmenor) / 2

   escreval("O valor da area do losango e: ", area)

Fimalgoritmo