Algoritmo "Lista3_EXERCICIO8"
//
//
// Descri��o   : Fa�a um programa que leia um n�mero n e mostre na tela os n
// primeiros n�meros pares e depois os n primeiros n�meros �mpares.
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   // Declara��es das vari�veis

   N,i,Par,impar: inteiro
Inicio

   // Solicitando a digita��o de um n�mero
   escreva ("Digite um n�mero:  " )
   //Armazenando o n�mero digitado
   leia (N)
   //Pulando uma linha
   escreval()
   // Informando os n�meros pares
   escreval ("Os n�meros Pares: ")
   // repetindo at� achar todos n�meros pares dentre o n�mero informado
   para i de 1 ate N passo 1 faca
      // Condi��o para saber se o n�mero � par
      se (i mod 2 = 0) entao
         //obtendo o n�mero par
         Par <- i
         //exibindo o n�mero par
         escreva (Par)
         //fim da condi��o
      fimse
      //fim da repeti��o
   fimpara
   // pulando uma linha
   escreval ()
   //informando os n�meros impares
   escreval ("Os n�meros Impares:")
   //repetindo at� achar todos n�meros impares dentre o n�meros digitados
   para i de 1 ate n passo 1 faca
      //condi��o para saber se o n�mero � impar
      se (i mod 2=1) entao
         //obtendo o n�mero impar
         Impar <- i
         //exibindo o n�mero impar
         escreva (impar)
         //fim da condi��o
      fimse
      //fim da repeti��o
   fimpara

Fimalgoritmo