Algoritmo "Atividade_14"
// Disciplina  : Algor�tmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declara��o
   iInicial:inteiro
   iFinal:inteiro
   iTotal:inteiro
Inicio
//entrada de dados
   escreva("qual a hora inicial do jogo? ")
   leia(iInicial)
   limpatela
   escreva("qual a hora final do jogo? ")
   leia(iFinal)
   limpatela
//processamento de dados
   se(iInicial<iFinal)entao
      itotal<-iFinal-iInicial
   senao
      itotal<- 24-(iInicial-iFinal)
   fimse
//exibi��o
   escreva("o jogo teve " + numpcarac(iTotal) + " horas")
Fimalgoritmo