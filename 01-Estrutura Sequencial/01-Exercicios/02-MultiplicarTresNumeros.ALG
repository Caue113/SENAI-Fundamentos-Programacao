Algoritmo "Praticas - Estruturas Sequenciais 2"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Recebe três números e multiplicam entre si
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   num1, num2, num3 : real
   result : real

Inicio
   escreval("Programa: Multiplicar três números entre si")
   escreval()
   
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   escreva("Digite o terceiro número: ")
   leia(num3)
   
   result := num1 * num2 * num3
   
   escreval("-------------------")
   
   escreval("Resultado da multiplicacao")
   escreval(num1, " *", num2," *",num3," = ", result)
Fimalgoritmo