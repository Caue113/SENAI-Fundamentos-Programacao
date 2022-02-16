Algoritmo "Exercicio 2"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Calcular somatório da função 1/n para n termos digitado pelo usuario
// Autor(a)    : Luís Felipe Torres
// Data atual  : 15/02/2022
Var
h : real
n, i : inteiro

Inicio

escreval("Código: Calcular somatório da função 1/n")
escreval

escreval("Digite qual o valor de 'n' para calcular o n-ésimo termo da função")
leia(n)

para i de 1 ate n faca
   h := h + 1 / i
fimpara

escreval
escreval("Tabela de valores")
escreval("Valor de 'N' digitado: ", n)
escreval("Valor final de H", h)
escreval("")



Fimalgoritmo