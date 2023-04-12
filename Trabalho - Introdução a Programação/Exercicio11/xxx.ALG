Algoritmo "fetuccine"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler dois termos e gerar outros oito termos
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
   Ai, Ai1, Ai2, I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os dois primeiros termos:")
   leia(Ai1, Ai2)

   escreval("OS 10 PRIMEIROS TERMOS DA SERIE DE FETUCCINE:")
   escreval("Termo 1:", Ai1)
   escreval("Termo 2:", Ai2)
   
   I <- 2
   
   enquanto I < 10 faca

   se I%2 <> 0 entao
   I <- I + 1
   Ai <- Ai1 - Ai2
   
   senao
   I <- I + 1
   Ai <- Ai1 + Ai2
   fimse
   
   escreval("Termo", I, ":", Ai)
   
   Ai1 <- Ai2
   Ai2 <- Ai
   fimenquanto
   
Fimalgoritmo