Algoritmo "Atividade_9"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 23/03/2020
Var
//declara��o
    rAltura:real
    rLargura:real
    rArea:real
    rPerimetro:real
    sUE:caractere
Inicio
//entrada de dados
    escreva("Qual a altura do ret�ngulo?")
    leia(rAltura)
    limpatela
    escreva("Qual a largura do ret�ngulo?")
    leia(rLargura)
    limpatela
    escreva("Qual a Unidade de Engenharia que deseja?")
    leia(sUE)
    limpatela
//processamento de dados
    rArea<-rAltura*rLargura
    rPerimetro<-rAltura*2 + rLargura*2
//exibi��o
    escreval("O perimetro do ret�ngulo � de " + numpcarac(rPerimetro) + sUE)
    escreval("A �rea do ret�ngulo � de " + numpcarac(rArea) + sUE + "�")
Fimalgoritmo