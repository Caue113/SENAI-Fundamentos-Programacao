Algoritmo "04-ConverterTempo02"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer uma função que receba o tempo de vida de uma pessoa em.
//               Anos, meses e dias e converter para dias.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 17/03/2022
Var

Anos, Meses, Dias : inteiro
totalDias : inteiro

funcao ConverterParaDias(Ano,Mes,Dia : inteiro) : inteiro
inicio

   retorne Ano*365 + Mes*30 + Dia
fimfuncao
//------------------------------------------------------------//
Inicio

escreval("Conversor de Tempo: Tempo de Vida de uma Pessoa")
escreval

escreval("Digite o tempo de vida em Anos")
leia(Anos)

escreval("Digite o tempo de vida em Meses")
leia(Meses)

escreval("Digite o tempo de vida em Dias")
leia(Dias)

totalDias := ConverterParaDias(Anos,Meses,Dias)

escreval("Exibindo valores")
escreval
escreval("Tempo de vida total em dias: ", totalDias)
escreval("Tempo de vida digitado em anos: ", Anos)
escreval("Tempo de vida digitado em meses: ", Meses)
escreval("Tempo de vida digitado em dias: ", Dias)

Fimalgoritmo