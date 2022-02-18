Algoritmo "Exercicio 4"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Calcular o Fibonnaci de qualquer número digitado
// Autor(a)    : Luís Felipe Torres
// Data atual  : 16/02/2022
Var
cont, N, Num1, Num2: inteiro
resultado : inteiro

Inicio

               //Equacao fibonnaci --> Resultado = X(n) + X(n-1)
Num1 := 0      //Num1 = X(n)
Num2 := 0      //Num2 = X(n-1)
resultado := 0

escreval("Código: Calcular o n-ésimo termo de Fibonnaci")
escreval

escreval("Digite o valor do N-ésimo termo para calcular o Fibonnaci")
leia(N)

se (N = 0) entao  //Verificando excessão de Fibonnaci n = 0
   resultado := 0
senao

   Num2 := 1      //Forçar sequência a iniciar com X(1) com valor igual a 1

   para cont de 0 ate N faca

      resultado := Num1 + Num2

      Num2 := Num1
      Num1 := resultado

      
      escreval("Fibonnaci: ", resultado)
   fimpara
fimse

escreval
escreval("Tabela de Valores")
escreval("Valor 'N' digitado:", N )
escreval("Funcão Fibonnaci de N =", N, " é ", resultado)



Fimalgoritmo