Algoritmo "Trabalho Prático 1 - °C para °F"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luís Felipe Torres
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
   tempC, tempF : real


Inicio

   //Código 1: Converter °C em °F
   
   escreval("Digite a temperatura em °C desejada: ")
   leia(tempC)
   
   //tempF := 180 * (tempC + 32) / 100    Operacao original
   tempF := (tempC + 32) * 1.8          //Operação com menor qtd de operacoes

   escreval("")
   escreval("-------Tabela de Valores-------")
   escreval("°C = ", tempC)
   escreval("°F = ", tempF)
   


Fimalgoritmo