Algoritmo "dose_medicamento"
// Disciplina  : [Introdu��o a Programa��o]
// Professor   : �rika Dilliany Gaya Rab�lo dos Santos
// Descri��o   : Ler idade e peso e calcular dosagem de medicamento
// Autor(a)    : Carlos Farias Sics� Neto
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, dose: inteiro
   peso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a idade e peso do paciente: ")
   leia(idade, peso)
   
   se (idade >= 12) e (peso >= 60) entao
   dose <- 40
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade >= 12) e (peso < 60) entao
   dose <- 25
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade < 12) e (peso >= 5) e (peso <= 9) entao
   dose <- 5
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade < 12) e (peso >= 9.1) e (peso <= 16) entao
   dose <- 10
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade < 12) e (peso >= 16.1) e (peso <= 24) entao
   dose <- 15
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade < 12) e (peso >= 24.1) e (peso <= 30) entao
   dose <- 20
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

   se (idade < 12) e (peso > 30) entao
   dose <- 30
   escreval("O paciente deve tomar", dose, " gotas de medicamento")
   fimse

Fimalgoritmo