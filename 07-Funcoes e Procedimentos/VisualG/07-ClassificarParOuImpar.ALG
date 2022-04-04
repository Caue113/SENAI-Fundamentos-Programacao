Algoritmo "07-ClassificarParOuImpar"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Receber um número inteiro do usuário e criar uma função
//               booleana que retorne se o valor é positivo ou negativo
//               (true or false)
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022
Var
input : inteiro

funcao IsNumberEven (numero : inteiro) : logico
var
inicio
   se (numero % 2 = 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

Inicio

escreval("Classificar um número seja par ou ímpar")
escreval
escreva("Digite um número para saber se ele é PAR: ")
leia(input)


escreval
escreval("O número:", input, " é par? -", isNumberEven(input))

Fimalgoritmo