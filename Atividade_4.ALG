Algoritmo "Atividade_4"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 21/03/2020
Var
//declara��o
   rValorCreditos : real
   rReajuste : real
   iNumeroCreditos : inteiro
   iQuantidadeParcelas : inteiro
   rValorTotalSemestre : real
   rValorTotalMensalidade : real
   rNovoValorTotalSemestre: real
   rNovoValorTotalMensalidade: real
   rTotalReajuste: real
Inicio
//entrada de dados
    escreva("Qual o valor do cr�dito?")
    leia(rValorCreditos)
    limpatela
    escreva("Quantos cr�ditos voc� far�?")
    leia(iNumeroCreditos)
    limpatela
    escreva("Quantos presta��es voc� far�?")
    leia(iQuantidadeParcelas)
    limpatela
    escreva("Ao final do ano � realizado um reajuste percentual de quanto?")
    leia(rReajuste)
//processamento de dados
    rReajuste <- rReajuste /100
    rValorTotalSemestre <- iNumeroCreditos * rValorCreditos
    rValorTotalMensalidade <- rValorTotalSemestre / iQuantidadeParcelas
    rNovoValorTotalSemestre <- iNumeroCreditos * rValorCreditos * (1 + rReajuste)
    rNovoValorTotalMensalidade <- rNovoValorTotalSemestre / iQuantidadeParcelas
    rTotalReajuste <- rValorTotalSemestre * rReajuste
//exibi��o
    limpatela
    escreval("o valor do atual semestre � de R$" + numpcarac(rValorTotalSemestre) )
    escreval("o valor das mensalidades deste semestre � de R$" + numpcarac(rValorTotalMensalidade))
    escreval("voc� estar� cursando " + numpcarac(iNumeroCreditos) + " cr�ditos")
    escreval("parcelando seu semestre em " + numpcarac(iQuantidadeParcelas) + "x")
    escreval("nessas condi��es, para o pr�ximo ano, ser� incrementado R$" + numpcarac(rTotalReajuste))
    escreval("o valor do semestre do ano seguinte ser� de R$" + numpcarac(rNovoValorTotalSemestre))
    escreval("com uma presta��o de R$" + numpcarac(rNovoValorTotalMensalidade) + " por m�s")
Fimalgoritmo