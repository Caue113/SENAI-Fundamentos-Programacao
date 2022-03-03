Algoritmo "VetorPosicaoParImpar"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Receber valores do usuário e, nas posições pares duplicar, e
//                nas ímpares triplicar
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
vetor1 : vetor[0..30] de inteiro
vetor2 : vetor[0..30] de inteiro

i: inteiro
vetorSize : inteiro

Inicio

i := 0
vetorSize := 30

para i de 0 ate vetorSize faca
   //Popular o vetor 1
   escreval("Digite o valor do vetor1[",i,"]")
   leia(vetor1[i])
   
   //Ordenar vetor 2
   se (i % 2 = 0) entao          //Checar se é par
      vetor2[i] := vetor1[i] * 2  
   senao
      vetor2[i] := vetor1[i] * 3  //Impar = triplo
   fimse
fimpara





Fimalgoritmo
