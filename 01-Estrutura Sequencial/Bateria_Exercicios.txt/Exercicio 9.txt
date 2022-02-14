Algoritmo "Praticas - Estruturas Sequenciais 9"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular área de um trapezio
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   baseMaior, baseMenor, altura : real
   area : real

Inicio
   //O exercício não inclui correção de entrada para valores negativos

   escreval("Programa: Calcular área do trapézio")
   escreval()
   
   escreva("Digite o valor da Base Maior: ")
   leia(baseMaior)
   escreva("Digite o valor da Base Menor: ")
   leia(baseMenor)
   escreva("Digite o valor da Altura: ")
   leia(altura)
   
   area := ((baseMaior + baseMenor) * altura) / 2
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   escreval("Base Maior: ", baseMaior)
   escreval("Base Menor: ", baseMenor)
   escreval("Altura: ", altura)
   escreval("Area final: ", area, " u^2")
   
   


Fimalgoritmo