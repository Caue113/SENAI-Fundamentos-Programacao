Algoritmo "Trabalho Prático 3 - Conversor e Cotacao"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luís Felipe Torres
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
   moedaReal, moedaDolar, moedaEuro : real
   //cotacaoDolar, cotacaoEuro : real  Use se houver funcoes/APIs que atualizem o valor

Inicio

   //Código 3: Converter REAL para DOLAR e EURO
   
   escreval("Digite o valor em Reais (R$) desejado: ")
   leia(moedaReal)
   
   //Cotacao dolar -> 1 : 5,28
   moedaDolar := moedaReal / 5.28
   
   //Cotacao euro -> 1 : 6,03
   moedaEuro := moedaReal / 6.03
   
   escreval("")
   escreval("-------Tabela de Valores-------")
   escreval("Valor em Reais : ", moedaReal:1:2, " BRL")
   escreval("Valor em Dólares : ", moedaDolar:1:2, " USD")
   escreval("Valor em Euros : ", moedaEuro:1:2, " EUR")


Fimalgoritmo