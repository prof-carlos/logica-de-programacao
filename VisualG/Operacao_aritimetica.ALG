Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
   primeiroNumero, segundoNumero, soma, subtracao, divisao, multiplicacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o primeiro n�mero: ")
   leia(primeiroNumero)
   
   escreva("Digite o segundo n�mero: ")
   leia(segundoNumero)

   soma <- primeiroNumero + segundoNumero
   subtracao <- primeiroNumero - segundoNumero
   divisao <- primeiroNumero / segundoNumero
   multiplicacao <- primeiroNumero * segundoNumero
   
   limpatela
   
   escreval("Primeiro n�mero: ", primeiroNumero)
   escreval("Segundo n�mero: ", segundoNumero)
   
   escreval("")

   escreval("Soma: ", soma)
   escreval("Subtra��o: ", subtracao)
   escreval("Divis�o: ", divisao)
   escreval("Multiplica��o: ", multiplicacao)
   
   Fimalgoritmo