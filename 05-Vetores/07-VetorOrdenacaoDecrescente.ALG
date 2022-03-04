Algoritmo "07-VetorOrdenacaoDecrescente"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Com um vetor populado, criar um vetor resultante e ordena-lo de
//                em ordem decrescente
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
vecOrigem, vecResult : vetor[0..4] de inteiro

i, j,  vecSize : inteiro //Auxiliares: loop
aux : inteiro        //Auxiliar: valor temporario

Inicio

i := 0          //Iterador de vecResult
vecSize := 4    //Tamanho vecNumeros
j := 0          //Reiterador de trás para frente. (MÉTODO BUBBLESORT)
                //'j' garante que cada iteracao 'i' tenha vecSize-j ORGANIZADA.
                //Portanto, iterando um total de (i * j) / 2 vezes

//Inicialmente popular o vetor origem e o resultante
para i de 0 ate vecSize faca
   escreva("Insira o valor para vecNumeros[",i,"] ")
   leia(vecOrigem[i])
   vecResult[i] := vecOrigem[i]
fimpara

//Organizar vetor em ordem decrescente
para i de 0 ate vecSize faca  //Loop i --> repetir ordenação do loop j sucessivas vezes

   //Loop j --> Ordenar par a par o vetor resultante
   para j de 0 ate (vecSize - i)- 1 faca //(vecSize - i) = evitar comparacoes desnecessarias; (vecSize-i) - 1 = evitar comparar com index "inexistente"

      //Termo anterior for menor que o seguinte
      se (vecResult[j] < vecResult[(j+1)]) entao
         aux := vecResult[j]
         vecResult[j] := vecResult[j+1]
         vecResult[j+1] := aux
      fimse
   fimpara
   
fimpara

escreval
escreval("Exibindo valores dos vetores")
escreval("Origem | result")
para i de 0 ate vecSize faca
   escreval(vecOrigem[i],",", vecResult[i])
fimpara



Fimalgoritmo