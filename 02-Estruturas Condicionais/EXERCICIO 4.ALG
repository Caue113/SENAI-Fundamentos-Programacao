<<<<<<< HEAD
Algoritmo "Exercicio 4"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Ler input do usuário. Se numero for positivo, duplicar.
//               Se negativo, triplicar.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   inputNum : real
   result : real
Inicio

   escreval("Ler input numerico, verificar se é positivo ou negativo")
   escreval("e duplicar ou triplicar, respectivamente")
   escreval
   
   escreva("Digite o número a seguir: ")
   leia(inputNum)


   //Checagem de valores. DEVE-SE DESCONSIDERAR O 0 COMO POSITIVO
   se (inputNum > 0) entao
      result := inputNum * 2
   senao
      se (inputNum < 0) entao
         result := inputNum * 3
      fimse
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Valor inicial: ", inputNum)
   escreval("Valor final: ", result)
=======
Algoritmo "Exercicio 4"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Ler input do usuário. Se numero for positivo, duplicar.
//               Se negativo, triplicar.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   inputNum : real
   result : real
Inicio

   escreval("Ler input numerico, verificar se é positivo ou negativo")
   escreval("e duplicar ou triplicar, respectivamente")
   escreval
   
   escreva("Digite o número a seguir: ")
   leia(inputNum)


   //Checagem de valores. DEVE-SE DESCONSIDERAR O 0 COMO POSITIVO
   se (inputNum > 0) entao
      result := inputNum * 2
   senao
      se (inputNum < 0) entao
         result := inputNum * 3
      fimse
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Valor inicial: ", inputNum)
   escreval("Valor final: ", result)
>>>>>>> 6f45037e2cbb17637e6ce9339fd45e05320baf1c
Fimalgoritmo