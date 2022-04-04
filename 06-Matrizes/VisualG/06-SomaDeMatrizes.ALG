Algoritmo "06-SomaDeMatrizes"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Popular duas matrizes, A e B, de ordem 5x5 e gerar uma nova matriz
//               a partir da soma entre elas
// Autor(a)    : Luís Felipe Torres
// Data atual  : 10/03/2022
Var
matA, matB, matResult: vetor[0..4, 0..4] de inteiro

matSizeX, matSizeY: inteiro
i, j : inteiro

Inicio
matSizeX := 4 //Qtd colunas
matSizeY := 4  //Qtd linhas

para i de 0 ate matSizeY faca //Iteração a cada LINHA

   para j de 0 ate matSizeX faca //Iteração a cada COLUNA
      //Popular matriz A e B
      matA[i,j] := randi(10)
      matB[i,j] := randi(10)
   fimpara //fimColuna
fimpara  //fimLinha

//Efetuando a soma das matrizes separadamente

para i de 0 ate matSizeY faca
   para j de 0 ate matSizeX faca
      matResult[i,j] := matA[i,j] + matB[i,j]
   fimpara
fimpara

escreval
escreval("                 Exibindo Matrizes                   ")
escreval("   MATRIZ A     +     MATRIZ B    = MATRIZ RESULTANTE")
escreval

para i de 0 ate matSizeY faca

   //Matriz A
   para j de 0 ate matSizeX faca
      escreva(matA[i,j]:3)
   fimpara
   
   escreva(" | ")

   //Matriz B
   para j de 0 ate matSizeX faca
      escreva(matB[i,j]:3)
   fimpara
   
   escreva(" | ")
   
   //Matriz Resultante
   para j de 0 ate matSizeX faca
      escreva(matResult[i,j]:3)
   fimpara
   
   escreval
fimpara


Fimalgoritmo