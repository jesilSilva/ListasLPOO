Algoritmo "Lista3_EXERCICIO5"
//
//
// Descri��o   : Fa�a um programa que leia v�rios inteiros positivos e mostre,no final, a soma dos n�meros
// par e se a soma dos n�meros �mpares.O programa para quando entrar um n�mero maior que 1000.
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   //Declara��es das vari�veis

   impar,N,par:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    //In�cio da estrutura de repeti��o
   repita
   //Exibi��o da informa��o que solicita o n�mero
      escreval("Informe n�meros positivos e pressione Enter, caso queira sair digite um n�mero maior que 1000")
     // armazenar o valor digitado na vari�vel N
      leia (N)
      se(n<0)entao
      enquanto n<0 faca
      escreval("O n�mero digitado precisa ser positivo")
      leia(N)
      fimenquanto
      fimse
      // Condi��o se n for menor que 1000 pegue o n�mero par se nao pegue o n�mero impar
      se (n<=1000)entao
         se (N mod 2=0) entao
            //Obtendo N�mero par
            par<- par+N

         senao
         //Obtendo o n�mero impar
            impar<- impar+N
          //fim da condi��o
         fimse
       //fim da condi��o
      fimse
   // A repeti��o � feita enquanto n for menor que 1000
   ate (N > 1000)
   // Mostra a soma dos n�meros pares
   escreval ("A soma de pares : ", par)
   // Mostra a soma dos n�meros impares
   escreval ("A soma dos impares : ", impar)

Fimalgoritmo