Algoritmo "Exercicio 2"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Calcular o fatorial de um numero N
// Autor(a)    : Luís Felipe Torres
// Data atual  : 16/02/2022
Var
cont, N: inteiro
resultado : real  //Variavel real permite valores maiores para o fatorial

Inicio

resultado := 1

escreval("Código: Calcular o fatorial de N!")
escreval

escreval("Digite o valor de N para calcular o fatorial")
leia(N)

se (N = 0) entao  //Verificando excessão de fatorial de 0
   resultado := 1 //0! = 1
senao
   para cont de 1 ate N faca
      resultado := resultado * cont
   fimpara
fimse


escreval
escreval("Tabela de Valores")
escreval("Valor 'N' digitado: ", N )
escreval("Fatorial de",N,"! = ", resultado)



Fimalgoritmo