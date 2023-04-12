Algoritmo "distancia_entre_pontos"
// Disciplina   : [Introdução a Programação]
// Professor   : Érika Dilliany Gaya Rabêlo dos Santos
// Descrição   : Ler 3 pontos e determinar a distancia entre eles
// Autor(a)    : Carlos Farias Sicsú Neto
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
   x1, x2, x3, y1, y2, y3, dp1p2, dp1p3, dp2p3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os valores de x e y no Ponto 1")
   leia(x1, y1)
   escreval("Digite os valores de x e y no Ponto 2")
   leia(x2, y2)
   escreval("Digite os valores de x e y no Ponto 3")
   leia(x3, y3)
   
   dp1p2 <- raizq( ((X2-X1)^2) + (Y2-Y1)^2)))
   dp1p3 <- raizq( ((X3-X1)^2) + (Y3-Y1)^2)))
   dp2p3 <- raizq( ((X3-X2)^2) + (Y3-Y2)^2)))

   escreval("A distancia do ponto 1 ao ponto 2 e: ", dp1p2)
   escreval("A distancia do ponto 1 ao ponto 3 e: ", dp1p3)
   escreval("A distancia do ponto 2 ao ponto 3 e: ", dp2p3)
   
Fimalgoritmo