Algoritmo "Lista3_Exercicio1"
//
//
// Descri��o   : Escreva um algoritmo que l� 15 valores reais,
// encontra o maior e o menor deles e mostra o resultado.
// Professor: Aldo Henrique
// Autor(a)    : Jesiel Carlos da Silva
// Data atual  : 25/03/2018
Var
   // Declara��es das vari�veis
   i:inteiro
   armazena,maior,menor, num:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Escreve uma informa��o na tela
   escreval("Informe o 1� n�mero:")
   //L� a informa��o digitada na tela
   leia(num)
   // Armazena o valor digitado em outras vari�veis
   maior<- num
   menor<- num

   //Repeti 15 vezes as a��es abaixo
   para i de 2 ate 15 passo 1 faca
      //Condi��o para saber se o n�mero � maior
      se(num > maior)   entao
         // caso entre na condi��o a vari�vel maior recebe o valor de num
         maior<- num
         //fim da condi��o
      fimse
      // condi��o para saber se o n�mero � menor
      se(num < menor) entao
         // caso entre na condi��o a vari�vel menor recebe o valor de num
         menor<- num
         //fim da condi��o
      fimse
      //Exibir informa��o na tela solicitando o n�mero
      escreval("Informe o ",i,"� n�mero:")
      //Armazenando o n�mero digitado
      leia(num)
     //Fim da estrutura de repeti��o
   fimpara
   //Exibir o n�mero maior
   escreval("O maior n�mero �:",maior)
   //Exibir o n�mero menor
   escreval("O menor n�mero �:", menor)

Fimalgoritmo