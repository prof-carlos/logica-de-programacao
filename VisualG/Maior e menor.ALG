Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 

primeiraNumero, segundaNumero, soma, media, produto, maior, menor : real
 
Inicio

escreva("Digite o primeiro n�mero: ")
leia(primeiroNumero)

escreva("Digite o segundo n�mero: ")
leia(segundoNumero)

soma <- primeiroNumero + segundoNumero
produto <- primeiroNumero * segundoNumero
media <- (primeiroNumero / segundoNumero) / 2

escreval("A soma �: ", soma)
escreval("A media �: ", media)
escreval("O produto �: ", produto)

se (primeiroNumero > segundoNumero) entao
   escreval("O maior �: ", primeiroNumero)
senao
  escreval("O maior �: ", segundoNumero)
fimse

se (primeiroNumero < segundoNumero) entao
   escreval("O menor �: ", primeiroNumero)
senao
  escreval("O menor �: ", segundoNumero)
fimse



Fimalgoritmo