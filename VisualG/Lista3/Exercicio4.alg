Algoritmo "Lista3_EXERCICIO4"
//  
//  
//
//
// Descri��o   : Escreva um algoritmo que gera n�meros entre 1000
// e 1999 e mostra aqueles que divididos por 11 d�o resto 5.
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   //Declara��o da vari�vel

   n:inteiro
Inicio
   /
   //Atribuindo o valor 1000 a vari�vel n
   n <- 1000
   //Repetir aparti de 1000 de 1 em 1 at� 1999
   para n de n  ate 1999 passo 1 faca
      //Condi��o se o resto da divis�o � = 5
      se (n mod 11=5) entao
         //  Exibir informa��o e o n�mero que tem resto 5
         escreval("Os n�meros que divido por 11 tem resto 5:",n)
      //fim da condi��o
      fimse
   //fim da estrutura de repeti��o
   fimpara
Fimalgoritmo