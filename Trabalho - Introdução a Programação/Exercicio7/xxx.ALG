Algoritmo "emprestimo"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : �rika Dilliany Gaya Rab�lo dos Santos
// Descri��o   : Ler dados e verificar se � possivel realizar um emprestimo
// Autor(a)    : Carlos Farias Sics� Neto
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
   salbruto, prest, porc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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