Algoritmo "Atividade_5"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 01/04/2020
Var
   // Declara��es das vari�veis
   rNota1:real
   rNota2:real
   rNota3:real
   rPeso1:real
   rPeso2:real
   rPeso3:real
   rMedia:real
   cConceito:caractere
Inicio
   // Entrada de Dados
   rPeso1 <- 2
   rPeso2 <- 5
   rPeso3 <- 3
   rMedia <- rPeso1 + rPeso2 + rPeso3
   escreval("qual foi a nota da 1� avalia��o? (0-10)")
   leia(rNota1)
   limpatela
   escreval("qual foi a nota da 2� avalia��o? (0-10)")
   leia(rNota2)
   limpatela
   escreval("qual foi a nota da 3� avalia��o? (0-10)")
   leia(rNota3)
   limpatela
   // Processamento de Dados
   rNota1 <- rNota1 * rPeso1
   rNota2 <- rNota2 * rPeso2
   rNota3 <- rNota3 * rPeso3
   rMedia <- (rNota1 + rNota2 + rNota3)/rMedia
   se rMedia <5 entao
      cConceito <- "F"
   fimse
   se (rMedia >= 5) e (rMedia < 6)  entao
      cConceito <- "E"
   fimse
   se (rMedia >= 6) e (rMedia < 7)  entao
      cConceito <- "D"
   fimse
   se (rMedia >= 7) e (rMedia < 8)  entao
      cConceito <- "C"
   fimse
   se (rMedia >= 8) e (rMedia < 9)  entao
      cConceito <- "B"
   fimse
   se rMedia >= 9 entao
      cConceito <- "A"
   fimse
   se rMedia = 10 entao
      cConceito <- "A+"
   fimse
   // Exibi��o
   escreval("a sua 1� nota equivale �", rNota1)
   escreval("a sua 2� nota equivale �", rNota2)
   escreval("a sua 3� nota equivale �", rNota3)
   escreval("resultando em uma m�dia equivalente �", rMedia)
   escreval("com isso recebendo o conceito ", cConceito)
Fimalgoritmo