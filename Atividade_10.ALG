Algoritmo "Atividade_10"
// Disciplina  : Algor�tmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declara��o
   rCatetoA:real
   rCatetoB:real
   rHipotenuza:real
Inicio
//entrada de dados
   escreva("Qual o cateto A do tri�ngulo ret�ngulo?")
   leia(rCatetoA)
   limpatela
   escreva("Qual o cateto B do tri�ngulo ret�ngulo?")
   leia(rCatetoB)
   limpatela
//processamento de dados
   rHipotenuza<- (raizq((rCatetoA^2)+(rCatetoB^2)))
//exibi��o
   escreva("A hipotenuza �: " + numpcarac(rHipotenuza))
Fimalgoritmo