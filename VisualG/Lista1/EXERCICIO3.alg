Algoritmo "Lista1_Exercicio3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   raio,altura, volume:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o raio da lata de ol�o:")
   leia(raio)
   escreva("Informe a altura da lata de ol�o:")
   leia(altura)

                      volume <- ( pi*(raio^2))*altura
                      
   escreval("O volume da lata de ol�o �:",volume:5:2)

Fimalgoritmo