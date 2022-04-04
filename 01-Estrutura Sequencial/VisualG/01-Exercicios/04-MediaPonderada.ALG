Algoritmo "Praticas - Estruturas Sequenciais 4"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Recebe duas notas e calcula media ponderada
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   num1, num2: real
   result : real

Inicio
   //Notas: A nota 1 possui peso 2; A nota 2 possui peso 3.

   escreval("Programa: Calcular media ponderada")
   escreval()
   
   escreva("Digite a primeira nota: ")
   leia(num1)
   escreva("Digite a segunda nota: ")
   leia(num2)

   result := ((num1 * 2) + (num2 * 3)) / 5
   
   escreval("-------------------")
   
   escreval("Resultado da media ponderada")
   escreval("Nota 1: ", num1," * 2  ")
   escreval("Nota 2:", num2," * 3 ")
   escreval("Media ponderada: ((", num1, " * 2) + (", num2," * 3))  / 5  =", result)
   
Fimalgoritmo