Algoritmo "Atividade_11"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
   // Declara��es das vari�veis
   cPlaca:caractere
   iUltimoNumero:inteiro
Inicio
   // Entrada de Dados
   escreval("digite a placa do ve�culo: ")
   leia(cPlaca)
   limpatela
   // Processamento de Dados
   se((compr(cPlaca)=7)ou(compr(cPlaca)=8))entao
      se(compr(cPlaca)=7)entao
         iUltimoNumero<-caracpnum(copia(cPlaca;7;1))
      senao
         iUltimoNumero<-caracpnum(copia(cPlaca;8;1))
      fimse
   senao
      cPlaca<-"a placa � inv�lida"
      escreval(cPlaca)
      fimalgoritmo
   fimse
   escolha(iUltimoNumero)
      caso 0,1,2
         escreval("A placa ",cPlaca," n�o deve circular na 2� Feira")
      caso 3
         escreval("A placa ",cPlaca," n�o deve circular na 3� Feira")
      caso 4
         escreval("A placa ",cPlaca," n�o deve circular na 4� Feira")
      caso 5
         escreval("A placa ",cPlaca," n�o deve circular na 5� Feira")
      caso 6
         escreval("A placa ",cPlaca," n�o deve circular na 6� Feira")
      outrocaso
         escreval("A placa ",cPlaca," n�o tem restri��o")
   fimescolha
Fimalgoritmo