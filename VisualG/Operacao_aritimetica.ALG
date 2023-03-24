Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
   primeiroNumero, segundoNumero, soma, subtracao, divisao, multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)
   
   escreva("Digite o segundo número: ")
   leia(segundoNumero)

   soma <- primeiroNumero + segundoNumero
   subtracao <- primeiroNumero - segundoNumero
   divisao <- primeiroNumero / segundoNumero
   multiplicacao <- primeiroNumero * segundoNumero
   
   limpatela
   
   escreval("Primeiro número: ", primeiroNumero)
   escreval("Segundo número: ", segundoNumero)
   
   escreval("")

   escreval("Soma: ", soma)
   escreval("Subtração: ", subtracao)
   escreval("Divisão: ", divisao)
   escreval("Multiplicação: ", multiplicacao)
   
   Fimalgoritmo