Algoritmo "VetorInverterPosicoes"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Receber valores do usuário num vetor, e inverter a posição dos
//                valores em outro vetor
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
vetor1 : vetor [0..30] de inteiro
vetor2 : vetor [0..30] de inteiro
i : inteiro
vetorSize : inteiro

Inicio
i := 0
vetorSize := 30

//Popular primeiro vetor
para i de 0 ate vetorSize faca
   escreval("Digite um valor para vetor1[",i,"]")
   leia(vetor1[i])
fimpara

escreval

para i de vetorSize ate 0 passo -1 faca

   vetor2[i] := vetor1[vetorSize - i]

   escreval("Vetor1",vetor1[i]," Vetor2",vetor2[i])

fimpara



Fimalgoritmo