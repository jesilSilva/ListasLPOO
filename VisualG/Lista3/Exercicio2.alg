Algoritmo "Lista3_EXERCICIO2"
//
//
// Descri��o   : Fa�a um programa algoritmo para exibir a tabuada de 0 a 9.
// Autor(a)    : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 26/03/2018
Var
   // Declara��es das vari�veis
   valor1,i,i1,tabuada,valor2:inteiro

Inicio

   // Repeti��o do 0 ao 9
   para i de 0 ate 9 passo 1 faca
      //Exibir a tabuada do n�mero i
      escreval("Tabuada do:",i)
      // Repeti��o do n�mero a ser m�ltiplicado de 0 a 10
      para i1 de 0 ate 10 passo 1 faca
         // Form�la da tabuada
         tabuada<- i1*i
         //Exibir tabuada completa
         escreval(i," X",i1,"=",tabuada)
         //Fim da estrutura de repeti��o
      fimpara
      //Fim da estrutura de repeti��o que est� contida na outra
   fimpara
Fimalgoritmo