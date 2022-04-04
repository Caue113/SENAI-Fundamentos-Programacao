Algoritmo "06-VetorSepararValoresPositivosNegativos"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Receber valores para um vetor mestre e, separar numeros negativos
//                e positivos em dois vetores separados
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
vecNumeros : vetor[0..7] de inteiro       //Vetor de entrada de valores
vecPos, vecNeg : vetor[0..7] de inteiro   //Vetores de separacao

i, vecSize : inteiro //Auxiliares: loop

Inicio

i := 0         //Iterador de vecResult
vecSize := 7    //Tamanho vecNumeros

//Popular e separar valores
para i de 0 ate vecSize faca
   escreva("Insira o valor para vecNumeros[",i,"] ")
   leia(vecNumeros[i])
   
   se (vecNumeros[i] < 0) entao  //Número negativo
      vecNeg[i] := vecNumeros[i]
   senao                         //Número positivo
      vecPos[i] := vecNumeros[i]
   fimse
   //CONSIDERAR 0 COMO VALOR NULO OU VAZIO
fimpara

escreval
escreval("Exibindo valores dos vetores")
escreval(" i | vecNumeros | vecPos | vecNeg |")
para i de 0 ate vecSize faca
   escreval(i:3,"|", vecNumeros[i]:12,"|", vecPos[i]:8,"|", vecNeg[i]:8,"|")

fimpara



Fimalgoritmo