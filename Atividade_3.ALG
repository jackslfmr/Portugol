Algoritmo "Atividade_3"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 31/03/2020
Var
   // Declara��es das vari�veis
   cNumero:caractere
   cNumero10:caractere
   cNumeroX:caractere
   iBase:inteiro
   opcao:inteiro
   // converte baseX para base10
   funcao deBXpB10(base:inteiro;numero:caractere):caractere
      var
         // declara��es de vari�veis
         nDigitos:inteiro
         contador:inteiro
         retorno:caractere
         caracteres:caractere
         expoente:real
         subResposta:caractere
      inicio
         nDigitos<-compr(numero)
         // para cada digito
         para contador de 1 ate nDigitos faca
            // coleta cada caracter
            caracteres<-copia(numero;contador;1)
            // coleta base^expoente
            expoente<-exp(base,nDigitos-contador)
            // caracter*expoente
            subResposta<-numpcarac(caracpnum(caracteres)*(expoente))
            // forma��o do novo n�mero
            retorno<-numpcarac(caracpnum(retorno)+caracpnum(subResposta))
         fimpara
         retorne retorno
   fimfuncao
   // conver��o de base10 para baseX
   funcao deB10pBX(base:inteiro;numero:caractere):caractere
      var
         // declara��o de vari�veis
         nDigitos:inteiro
         retorno:caractere
         caracteres:inteiro
         resto:inteiro
         subResposta:caractere
      inicio
         nDigitos<-compr(numero)
         caracteres<-caracpnum(numero)
         // para cada digito
         enquanto caracteres <> 0 faca
            // coleta o resto da divis�o entre caracter e base
            resto<-caracteres%base
            // efetua a divis�o entre o caracter pela base
            caracteres<-caracteres div base
            // forma��o do novo n�mero
            subResposta<-numpcarac(resto)+subResposta
            retorno<-subResposta
         fimenquanto
         retorne retorno
   fimfuncao
Inicio
   // Entrada de Dados
   escreval("escreva seu n�mero")
   leia(cNumero)
   limpatela
   escreval("qual a base do seu n�mero")
   leia(iBase)
   limpatela
   escolha(iBase)faca
      caso 2,3,4,5,6,7,8,9,10
         limpatela
      outrocaso
         escreval("a base do seu n�mero ainda n�o pertence a nossa base")
         fimalgoritmo
   fimescolha
   escreval("vc quer converter seu n�mero para qual  base? ")
   escreval("2-bin�rio")
   escreval("3-base3")
   escreval("4-base4")
   escreval("5-base4")
   escreval("6-base4")
   escreval("7-junevtudecimal")
   escreval("8-octal")
   escreval("9-base9")
   escreval("10-decimal")
   leia(opcao)
   limpatela
   //Processamento de Dadods
   escolha(opcao)faca
      caso 2,3,4,5,6,7,8,9,10
         cNumero10<-deBXpB10(iBase,cNumero)
         cNumeroX<-deB10pBX(opcao,cNumero10)
         escreval("seu n�mero: ",cNumero," de base ",iBase)
         escreval("corresponde � ",cNumeroX," em base ",opcao)
      outrocaso
         escreval("infelizmente a op��o � inv�lida ")
         Fimalgoritmo
   fimescolha
Fimalgoritmo