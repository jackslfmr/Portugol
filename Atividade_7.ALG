Algoritmo "Atividade_7"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
//declara��o
   iIdade:inteiro
   sCategoria:caractere
Inicio
//entrada de dados
   escreval("Informe a idade do nadador ")
   leia(iIdade)
//processamento de dados
   se (iIdade > 0 ) entao
     se(iIdade <=10) entao
        sCategoria<-"Infantil"
     fimse
     se(iIdade >10)entao
        se(iIdade <=17)entao
           sCategoria<-"Juvenil"
        fimse
     fimse
     se(iIdade >17)entao
        sCategoria<-"Adulta"
     fimse
   senao
      limpatela
      escreva("idade inv�lida")
      fimalgoritmo
   fimse
//exibi��o
   limpatela
   escreval("o nadador de ", iIdade, " anos de idedade, percentence � categoria ", sCategoria)
Fimalgoritmo