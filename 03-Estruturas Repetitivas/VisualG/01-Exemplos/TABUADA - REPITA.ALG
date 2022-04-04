Algoritmo "Tabuada - Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   i, numero : inteiro //Iterador e numero desejado
   
   
Inicio

escreval("Tabuada com estruturas repetitivas: REPITA")

i := 0
numero := 0

escreval("Digite um número para ver sua tabuada")
leia(numero)

escreval("Tabuada do ", numero, " até 100")

repita
   escreval(numero, " *", i, " =", numero * i)
   i := i + 1
   
ate i > 100

Fimalgoritmo