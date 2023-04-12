Algoritmo "emprestimo"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler dados e verificar se é possivel realizar um emprestimo
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
   salbruto, prest, porc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("O valor do salario bruto")
   leia(salbruto)
   escreval("O valor da prestacao")
   leia(prest)
   
   porc <- salbruto * (30 / 100)

   se (prest > porc) entao
   escreval("O emprestimo nao pode ser concedido")
   senao
   escreval("O emprestimo pode ser concedido")
   fimse

Fimalgoritmo