Algoritmo "Atividade_6"
// Disciplina  : Algoritmo e Programa��o
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 01/04/2020
Var
   // Declara��es das vari�veis
   iQuantidade:inteiro
   contador:inteiro
   cNumero:caractere
   iBase:inteiro
   iSoma:inteiro
   cNumero10:caractere
   cRomano:caractere
funcao romano (caracteres:caractere):caractere
var
   M,D,C,L,X,V,I:inteiro
   contador:inteiro
   nRomano:caractere
inicio
   se (caracpnum(caracteres)>=4000)entao
      escreva("n�o consiguimos um n�mero t�o grande")
   senao
      M<-caracpnum(caracteres) div 1000
      para contador de 1 ate M faca
         nRomano<-nRomano+"M"
      fimpara
      caracteres<- numpcarac(caracpnum(caracteres)%1000)
      //----------------------------------------------//
      D<-caracpnum(caracteres) div 500
      se (D > 3)entao
         nRomano<-nRomano+"DM"
      senao
         para contador de 1 ate D faca
            nRomano<-nRomano+"D"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%500)
      //----------------------------------------------//
      C<-caracpnum(caracteres) div 100
      se (C > 3)entao
         nRomano<-nRomano+"CD"
      senao
         para contador de 1 ate C faca
            nRomano<-nRomano+"C"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%100)
      //----------------------------------------------//
      L<-caracpnum(caracteres) div 50
      se (L > 3)entao
         nRomano<-nRomano+"LC"
      senao
         para contador de 1 ate L faca
            nRomano<-nRomano+"L"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%50)
      //----------------------------------------------//
      X<-caracpnum(caracteres) div 10
      se (X > 3)entao
         nRomano<-nRomano+"XL"
      senao
         para contador de 1 ate X faca
            nRomano<-nRomano+"X"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%10)
      //----------------------------------------------//
      V<-caracpnum(caracteres) div 5
      se (V > 3)entao
         nRomano<-nRomano+"VX"
      senao
         para contador de 1 ate V faca
            nRomano<-nRomano+"V"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%5)
      //----------------------------------------------//
      I<-caracpnum(caracteres) div 1
      se (I > 3)entao
         nRomano<-nRomano+"IV"
      senao
         para contador de 1 ate I faca
            nRomano<-nRomano+"I"
         fimpara
      fimse
      caracteres<- numpcarac(caracpnum(caracteres)%1)
   fimse
retorne nRomano
fimfuncao

funcao numHex(caracteres:caractere):caractere
var
inicio
   escolha caracteres faca
   caso "0","1","2","3","4","5","6","7","8","9"
      caracteres<-caracteres
   caso "A"
      caracteres<-"10"
   caso "B"
      caracteres<-"11"
   caso "C"
      caracteres<-"12"
   caso "D"
      caracteres<-"13"
   caso "E"
      caracteres<-"14"
   caso "F"
      caracteres<-"15"
   caso "10"
      caracteres<-"A"
   caso "11"
      caracteres<-"B"
   caso "12"
      caracteres<-"C"
   caso "13"
      caracteres<-"D"
   caso "14"
      caracteres<-"E"
   caso "15"
      caracteres<-"F"
   fimescolha
   retorne caracteres
fimfuncao
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
      caracteres<-numHex(caracteres)
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
   retorno:caractere
   caracteres:caractere
   resto:caractere
   subResposta:caractere
inicio
   caracteres<-numero
   // para cada digito
   enquanto caracteres <> "0" faca
      // coleta o resto da divis�o entre caracter e base
      resto<-numpcarac(caracpnum(caracteres)%base)
      resto<-numHex(resto)
      // efetua a divis�o entre o caracter pela base
      caracteres<-numpcarac(caracpnum(caracteres) div base)
      // forma��o do novo n�mero
      subResposta<-resto+subResposta
      retorno<-subResposta
   fimenquanto
   retorne retorno
fimfuncao
Inicio
   // Entrada e Processamento de Dados
   escreval("Quantos rel�torio ser�o?")
   leia(iQuantidade)
   limpatela
   para contador de 1 ate iQuantidade faca
      escreval("Qual o valor do relat�rio",contador,"?")
      leia(cNumero)
      limpatela
      escreval("Qual a base desse valor?")
      leia(iBase)
      cNumero10<-deBXpB10(iBase,cNumero)
      iSoma<-isoma+caracpnum(cNumero10)
      limpatela
   fimpara
   cNumero10<-numpcarac(iSoma)
   cRomano<-romano(cNumero10)
   escreval("em qual base voc� quer o resultado? ")
   leia(iBase)
   cNumero<-deB10pBX(iBase,cNumero10)
   limpatela
   // Exibi��o de Dados
   escreval("A soma dos relat�rios em base",ibase," � = ",cNumero)
   escreval("E o seu equivalente em N�mero Romano � : ",cRomano)
Fimalgoritmo