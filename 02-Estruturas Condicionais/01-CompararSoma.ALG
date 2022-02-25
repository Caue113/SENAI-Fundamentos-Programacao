Algoritmo "Exercicio 1"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Verificar se a soma de A + B é menor que C
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022

Var
varA, varB, varC : real
aux : real          //Variavel auxiliar para manter a soma A+B em cache.
Inicio

   escreval("Verificando se A + B é menor que C")
   escreval()
   
   escreva("Digite um valor para a variável A: ")
   leia(varA)
   
   escreva("Digite um valor para a variável B: ")
   leia(varB)
   
   aux := varA + varB

   escreva("Digite um valor para a variável C: ")
   leia(varC)

   escreval()
   
   se (varC < aux) entao
      escreval(" O valor de C [", varC, "] é MENOR que a")
      escreval(" soma de A+B [", aux, "]")
   senao
      escreval(" O valor de C [", varC, "] é MAIOR que a")
      escreval(" soma de A+B [", aux, "]")
   fimse

Fimalgoritmo