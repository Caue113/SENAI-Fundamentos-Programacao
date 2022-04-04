Algoritmo "Exercicio 0 (exemplo)"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Exercício pré feito para responder perguntas teóricas
// Autor(a)    : Luís Felipe Torres
// Data atual  : 15/02/2022
Var
a, b, i, j : inteiro


Inicio
escreval("Digite um número inicial para calcular uma sequência visual")
escreval("1 (...) n - 2, n - 1, n.")
leia(a)

repita
   para i de 1 ate a passo 1 faca
      j := i
      enquanto (j <= a) faca
         escreva(j)
         j := j + 1
      fimenquanto
      escreval()
   fimpara
   b := a
   escreval()
   leia(a)
   
ate ((a = b) ou (a <= 0))



//Perguntas:
// A) O que será mostrado se forem fornecidos os números 4 e 0?
//
//
//    Resp: A sequência será produzida e encerrada no momento que o usuário
//          digitar 0.
//
// B) O que será mostrado se forem fornecidos os números 3, 2 e 2?
//
//
//    Resp: O código irá mostrar a sequência de n = 3 e n = 2, porém,
//          ao digitar 2 novamente, o programa se encerrará
//
// C) O que será mostrado se forem fornecidos os números 4 e 0?
//
//
//    Resp: O código executará normalmente as sequências de n = 2 e n = 1.
//          Ao digitar 0, o programa se encerra imediatamente.
//
//
// D) O que será mostrado se forem fornecidos os números 1 e 0?
//
//
//    Resp: O programa executará o n = 1 normalmente. Logo após digitar 0,
//          o programa se encerra.


Fimalgoritmo