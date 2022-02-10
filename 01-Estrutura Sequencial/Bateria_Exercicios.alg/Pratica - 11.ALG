Algoritmo "Praticas - Estruturas Sequenciais 11"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular área de um losango
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   diagonalMaior, diagonalMenor : real
   area : real

Inicio
   //O exercício não inclui correção de entrada para valores negativos

   escreval("Programa: Calcular área de um losango")
   escreval()
   
   escreva("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)
   escreva("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)

   area := (diagonalMaior * diagonalMenor) / 2
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   
   escreval("Diagonal Maior : ", diagonalMaior, " u")
   escreval("Diagonal Menor :", diagonalMenor, " u")
   escreval("Area: ", area, " u^2")
   
Fimalgoritmo