Algoritmo "Atividade_12"
// Disciplina  : Algor�tmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declara��o
   iNumero:inteiro
   bPositivo:logico
Inicio
//entrada de dados
   escreva("Digite um n�mero inteiro ")
   leia(iNumero)
   limpatela
//processamento de dados
   se(iNumero >= 0)entao
      bPositivo<-verdadeiro
   senao
      bPositivo<-falso
   fimse
//exibi��o
   se(bPositivo = verdadeiro)entao
      escreva("o valor " + numpcarac(iNumero) + " � um n�mero positivo")
   senao
      escreva("o valor " + numpcarac(iNumero) + " � um n�mero negativo")
   fimse
Fimalgoritmo