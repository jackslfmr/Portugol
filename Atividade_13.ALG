Algoritmo "Atividade_13"
// Disciplina  : Algor�tmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declara��o
   sNome:caractere
   rValorHora:real
   rTotalHoras:real
   rSalarioBruto:real
   rDescontoVT:real
   rDescontoIR:real
   rSalarioLiquido:real
Inicio
//entrada de dados
   escreva("Qual o nome do funcion�rio? ")
   leia(sNome)
   limpatela
   escreva("Qual o valor da hora de " + sNome + "? ")
   leia(rValorHora)
   limpatela
   escreva("Quantas horas " + sNome + " trabalhou? ")
   leia(rTotalHoras)
   limpatela
//processamento de dados
   rSalarioBruto<-rValorHora*rTotalHoras
   rDescontoVT<-rSalarioBruto*0.06
   se(rSalarioBruto > 1650.00)entao
      rDescontoIR<-rSalarioBruto*0.11
   senao
      rDescontoIR<-0.0
   fimse
   rSalarioLiquido<-rSalarioBruto - rDescontoVT - rDescontoIR
//exibi��o
   escreval(sNome + " trabalhou" + numpcarac(rTotalHoras) + " horas")
   escreval("por R$" + numpcarac(rValorHora) + "/hora")
   escreval("resultando em um sal�rio bruto de R$" + numpcarac(rSalarioBruto))
   escreval("um desconto de VT de R$" + numpcarac(rDescontoVT))
   escreval("um desconto de IR de R$" + numpcarac(rDescontoIR))
   escreval("resultando em um sal�rio l�quido de R$" + numpcarac(rSalarioLiquido))

Fimalgoritmo