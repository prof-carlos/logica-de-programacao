Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 

primeiraNumero, segundaNumero, soma, media, produto, maior, menor : real
 
Inicio

escreva("Digite o primeiro número: ")
leia(primeiroNumero)

escreva("Digite o segundo número: ")
leia(segundoNumero)

soma <- primeiroNumero + segundoNumero
produto <- primeiroNumero * segundoNumero
media <- (primeiroNumero / segundoNumero) / 2

escreval("A soma é: ", soma)
escreval("A media é: ", media)
escreval("O produto é: ", produto)

se (primeiroNumero > segundoNumero) entao
   escreval("O maior é: ", primeiroNumero)
senao
  escreval("O maior é: ", segundoNumero)
fimse

se (primeiroNumero < segundoNumero) entao
   escreval("O menor é: ", primeiroNumero)
senao
  escreval("O menor é: ", segundoNumero)
fimse



Fimalgoritmo