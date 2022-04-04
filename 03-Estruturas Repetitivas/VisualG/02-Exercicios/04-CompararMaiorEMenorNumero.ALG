Algoritmo "Exercicio 4"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Comparar e armazenar o maior e menor númeoro digitado
// Autor(a)    : Luís Felipe Torres
// Data atual  : 16/02/2022
Var
input : inteiro
maiorNumero, menorNumero : inteiro
i : inteiro

Inicio

escreval("Código: Ler 20 números diferentes e armazenar o MAIOR e o MENOR")
escreval


//Tratar primeiro caso de input (evitar erro de comparacoes)
escreval("Digite um numero")
leia(input)

menorNumero := input
maiorNumero := input


para i de 1 ate 19 faca       //Qtd = 19 devido primeira validaçao acima
   escreval("Digite um numero")
   leia(input)
   
   //Verificacao de maior numero e menor número
   se (input < menorNumero) entao
      menorNumero := input
   senao
      se (input > maiorNumero)entao
         maiorNumero := input
      fimse
   fimse
   
   limpatela
fimpara

escreval
escreval("Tabela de Valores")
escreval("Maior número digitado: ", maiorNumero)
escreval("Menor número digitado: ", menorNumero)

Fimalgoritmo