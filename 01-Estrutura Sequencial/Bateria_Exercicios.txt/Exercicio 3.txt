Algoritmo "Praticas - Estruturas Sequenciais 3"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Recebe dois números e dividem entre si
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   num1, num2, num3 : real
   result : real

Inicio
   // Esse exercício não exige validação para evitar erro por divisão por 0
   // O código terá 2 versões.

   escreval("Programa: Dividir dois números entre si")
   escreval()
   
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)

   result := num1 / num2
   
   escreval("-------------------")
   
   escreval("Resultado da Divisao")
   escreval(num1, " /", num2," = ", result)
   
   
   //Versão abaixo utiliza validacao e prevencao de erro sem possibilidade
   //De correção de valores
   
   // escreval("Programa: Dividir dois números entre si")
   // escreval()

   // escreva("Digite o primeiro número: ")
   // leia(num1)
   // escreva("Digite o segundo número: ")
   // leia(num2)
   // se num2 = 0 entao
   //    escreval("ERRO: NÃO É POSSÍVEL DIVIDIR POR 0 !")
   // senao
   //    result := num1 / num2
   //
   //    escreval("-------------------")
   //
   //    escreval("Resultado da Divisao")
   //    escreval(num1, " /", num2," = ", result)
   //
   //fimse
Fimalgoritmo