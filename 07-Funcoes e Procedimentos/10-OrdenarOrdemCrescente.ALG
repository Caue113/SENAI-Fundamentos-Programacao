Algoritmo "10-OrdenarOrdemCrescente"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Receber 3 números do usuário e, num procedimento, ordena-los
//               em ordem crescente e exibir a sequência.

// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022

Var
numSequencia : vetor[1..3] de inteiro //Caso seja necessario acessar valores
vecSize : inteiro    //Tamanho do vetor ORIGINAL

procedimento BubbleSort(n1, n2, n3 : inteiro)
var
i, j : inteiro
aux : inteiro

inicio
   //Ordenação do tipo bubble sorting
   para i de (vecSize - 1) ate 1 passo -1 faca
      para j de 1 ate i faca
      
         se numSequencia[j] > numSequencia[j+1] entao //Se anterior é menor que o próximo
           aux := numSequencia[j]
           numSequencia[j] := numSequencia[j+1]
          numSequencia[j+1] := aux
         fimse
      fimpara
      
   fimpara
fimprocedimento


Inicio
   vecSize := 3
   
   escreval("Ordenando três números em ordem crescente")
   escreval

   escreva("Digite o valor do primeiro número: ")
   leia(numSequencia[1])
   
   escreva("Digite o valor do segundo número: ")
   leia(numSequencia[2])
   
   escreva("Digite o valor do terceiro número: ")
   leia(numSequencia[3])

   escreval("------------------------------------------------")
   escreval("Sequência original")
   escreval(numSequencia[1],numSequencia[2],numSequencia[3])
   
   escreval
   escreval("Ordenando...")
   escreval
   
   BubbleSort(numSequencia[1],numSequencia[2],numSequencia[3])

   escreval("Sequência ordenada")
   escreval(numSequencia[1],numSequencia[2],numSequencia[3])



   

Fimalgoritmo