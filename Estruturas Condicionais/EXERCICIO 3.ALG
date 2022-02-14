Algoritmo "Exercicio 3"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Ler as variaveis A e B. Somar se forem iguais, senão multiplicar.
//
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   varA, varB, varC : real

Inicio

   escreval("Somar A e B se iguais. Senao multiplicar")
   escreval
   
   escreva("Digite o valor de A: ")
   leia(varA)

   escreva("Digite o valor de B: ")
   leia(varB)

   se (varA = varB) entao
      escreval("Var A é IGUAL a var B")
      varC := varA + varB
   senao
      escreval("Var A é DIFERENTE de Var B")
      varC := varA * varB
   fimse

   escreval("Informacoes do usuario")
   escreval
   escreval("Var A: ", varA)
   escreval("var B: ", varB)
   escreval("var C: ", varC)
Fimalgoritmo