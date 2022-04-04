Algoritmo "06-ClassificarPositivoOuNegativo"
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

funcao IsNumberPositive (numero : inteiro) : logico
var
inicio
   se numero < 0 entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

Inicio

escreval("Classificar um número seja positivo ou negativo")
escreval
escreva("Digite um número para saber se ele é POSITIVO: ")
leia(input)


escreval
escreval("O número:", input, " é positivo? -", isNumberPositive(input))

Fimalgoritmo