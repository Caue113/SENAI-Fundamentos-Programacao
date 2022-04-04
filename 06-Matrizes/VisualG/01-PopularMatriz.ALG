Algoritmo "01-PopularMatriz"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Popular uma matriz 5x5 com inteiros.
//               Checar todos os números ímpares e somar;
//               Soma de cada uma das colunas;
//               Soma de cada uma das linhas
// Autor(a)    : Luís Felipe Torres
// Data atual  : 09/03/2022
Var
matriz : vetor[0..4, 0..4] de inteiro

somaImpar : inteiro
somaLinha : vetor[0..4] de inteiro
somaColuna: vetor[0..4] de inteiro

matSize: inteiro
i, j : inteiro

Inicio
matSize := 4

para i de 0 ate matSize faca //Iteração a cada LINHA

   para j de 0 ate matSize faca //Iteração a cada COLUNA
      //Popular matriz
      matriz[i,j] := randi(10)
      
      //Efetuar Somas
      somaLinha[i] := somaLinha[i] + matriz[i,j]

      somaColuna[j] := somaColuna[j] + matriz[i,j]

      //Checar se número é impar
      se nao((matriz[i,j] % 2) = 0) entao  //Se não par
         somaImpar := somaImpar + matriz[i,j]
      fimse

      escreva(matriz[i,j])
   fimpara //fimColuna


   escreval
fimpara  //fimLinha

escreval
escreval("Exibindo valores")
escreval
escreval("Soma dos números ímpares: ", somaImpar)
escreval("Soma das...")
escreval("i | LINHAS | COLUNAS")

para i de 0 ate matSize faca
   escreval(i:2,"|", somaLinha[i]:8,"|", somaColuna[i]:5)
fimpara



Fimalgoritmo