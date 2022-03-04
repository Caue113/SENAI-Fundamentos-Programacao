Algoritmo "05-VetorValoresInterpolados"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Utilizando dois vetores com valores inteiros, fazer a interpolação
//                de sequencial de dois vetores para um vetor resultante
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
vetor1, vetor2 : vetor[0..2] de inteiro
vetorResult : vetor[0..5] de inteiro

i, j, vecSize : inteiro //Auxiliares: loop

Inicio

i := 0         //Iterador de vecResult
j := 0         //Iterador de vetor1 e vetor2
vecSize := 5   //Tamanho vecResult

//Popular e interpolar ao mesmo tempo

para i de 0 ate vecSize passo 2 faca   //Passo 2 = evita sobrescrever valores interpolados
   escreva("Digite o valor para vetor1[",i,"] ")
   leia(vetor1[j])
   
   vetorResult[i] := vetor1[j]

   escreva("Digite o valor para vetor2[",i,"] ")
   leia(vetor2[j])
   
   vetorResult[i+1] := vetor2[j]
   j := j + 1
fimpara

//Exibir interpolação final
escreval("Interpolação Final de 'vecResult[]'")
para i de 0 ate vecSize faca
   escreva(vetorResult[i])
fimpara

Fimalgoritmo