Algoritmo "Praticas - Estruturas Sequenciais 10"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular área de quadrado
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   lado : real
   area : real

Inicio
   //O exercício não inclui correção de entrada para valores negativos

   escreval("Programa: Calcular área do quadrado")
   escreval()
   
   escreva("Digite o valor do lado: ")
   leia(lado)

   area := lado * lado
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   
   escreval("Lado : ", lado, " u")
   escreval("Area :", area, " u^2")
   
Fimalgoritmo