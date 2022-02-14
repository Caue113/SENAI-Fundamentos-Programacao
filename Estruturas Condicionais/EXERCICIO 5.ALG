Algoritmo "Exercicio 5"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Ler input do usuário. Se numero for par, somar 5.
//               Senão, somar 9.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   inputNum : real
   result : real
Inicio

   escreval("Ler input numerico, verificar se é par ou impar")
   escreval("e somar 5 e 8, respectivamente")
   escreval
   
   escreva("Digite o número a seguir: ")
   leia(inputNum)


   se (inputNum % 2 = 0) entao   //Verifica se é par
      escreval("O número é PAR")
      result := inputNum + 5
   senao
      escreval("O número é IMPAR")
      result := inputNum + 8
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Valor inicial: ", inputNum)
   escreval("Valor final: ", result)
Fimalgoritmo