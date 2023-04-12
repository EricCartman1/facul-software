Algoritmo "minutos_vividos"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler os anos de vida e converter para minutos de vida
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   minutos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a sua idade: ")
   leia(idade)
   
   minutos <- idade * 365 * 24 * 60
   
   escreval("Voce ja viveu", minutos, " minutos")

Fimalgoritmo