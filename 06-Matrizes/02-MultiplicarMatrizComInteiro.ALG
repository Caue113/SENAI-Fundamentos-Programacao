Algoritmo "02-MultiplicarMatrizComInteiro"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Popular uma matriz 2x2 com inteiros, encontrar seu maior valor,
//               multiplicar todos os elementos por ele e armazena-los numa nova
//               matriz.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 09/03/2022
Var
matriz, matResult : vetor[0..1, 0..1] de inteiro

maiorNum: inteiro

matSize: inteiro
i, j : inteiro

Inicio
matSize := 1

//Popular a primeira matriz

escreval("Matriz Original")
para i de 0 ate matSize faca
   para j de 0 ate matSize faca

      matriz[i,j] := randi(10)
      
      se (matriz[i,j] > maiorNum) entao
         maiorNum := matriz[i,j]
      fimse

      escreva(matriz[i,j])
   fimpara //fimColuna
   
   escreval
fimpara  //fimLinha

escreval

//Popular matriz resultante
escreval("Matriz Resultante")
para i de 0 ate matSize faca
   para j de 0 ate matSize faca
      matResult[i,j] := matriz[i,j] * maiorNum

      escreva(matResult[i,j])
   fimpara //fimColuna
   
   escreval
fimpara  //fimLinha


escreval
escreval("Exibindo Matrizes")
escreval
escreval("Maior número da Matriz original:", maiorNum)

para i de 0 ate matSize faca
   para j de 0 ate matSize faca
      escreva(matriz[i,j])
   fimpara
   
   escreva(" |")
   
   para j de 0 ate matSize faca
      escreva(matResult[i,j])
   fimpara
   escreval
fimpara


Fimalgoritmo