Algoritmo "Atividade_15"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
   // Declara��es das vari�veis
   iLadoA:inteiro
   iLadoB:inteiro
   iLadoC:inteiro
   sTipoTriangulo:caractere
   sFigura:caractere
   xTriangulo:logico
Inicio
   // Entrada de Dados
   escreva("digite o valor do lado A")
   leia(iLadoA)
   limpatela
   escreva("digite o valor do lado B")
   leia(iLadoB)
   limpatela
   escreva("digite o valor do lado C")
   leia(iLadoC)
   xTriangulo<-falso
   // Processamento de Dados
   se(iLadoA<(iLadoB+iLadoC))entao
      se(iLadoB<(iLadoA+iLadoC))entao
         se(iLadoC<(iLadoA+iLadoB))entao
            xTriangulo<-verdadeiro
         fimse
      fimse
   fimse
   se(xTriangulo)entao
      se(iLadoA<>iLadoB)entao
         se (iLadoA<>iLadoC)entao
            sTipoTriangulo<-"Is�sceles"
         fimse
      senao
         se((iLadoA=iLadoB)e(iLadoA=iLadoC))entao
            sTipoTriangulo<-"Equil�tero"
         senao
            se((iLadoA=iLadoB) ou (iLadoA=iLadoC) ou (iLadoB=iLadoC))entao
               sTipoTriangulo<-"Escaleno"
            fimse
         fimse
      fimse
      sFigura<-" � um Tri�ngulo "
   senao
      sFigura<-" n�o � um Tri�ngulo"
   fimse
   // Exibi��o
   limpatela
   escreva("A figura formada pelos valores informados",sFigura,sTipoTriangulo,".")

Fimalgoritmo