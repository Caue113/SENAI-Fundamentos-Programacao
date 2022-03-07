Algoritmo "DecimalParaBinario"
// Autor(a)    : Luís Felipe Torres
// Descrição   : Conversor de números decimais para binário.
//
// Data atual  : 07/03/2022
Var
   decimal : inteiro    //Valor original digitado
   tempDec : inteiro    //Valor temporario para calculos
   binario : caractere  //Para simplificar com contatenacao de valores
   
   i: inteiro

Inicio

escreval("Digite o valor decimal para converter em binário")
leia(decimal)

tempDec := decimal

enquanto nao((tempDec \ 2 = 0) e (tempDec % 2 = 0)) faca

   binario := numpCarac(tempDec % 2) + binario
   tempDec := tempDec \ 2
   
fimenquanto

escreval(binario)

Fimalgoritmo