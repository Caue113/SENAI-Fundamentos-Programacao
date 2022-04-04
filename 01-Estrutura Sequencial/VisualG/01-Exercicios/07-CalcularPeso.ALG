Algoritmo "Praticas - Estruturas Sequenciais 7"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular peso de usuario 15% mais leve e 20% mais pesado
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   pesoAtual, pesoLeve, pesoPesado : real
   
Inicio
   //O exercicio nao permite condicionais para validacao de inputs
   
   escreval("Programa: Calcular peso de usuario 15% mais leve")
   escreval(" e 20% mais pesado")
   escreval()
   
   escreval("Digite seu peso atual")
   leia(pesoAtual)

   pesoLeve := pesoAtual * 0.85
   pesoPesado := pesoAtual * 1.15
   
   escreval()

   escreval("--------Valores finais--------")
   escreval("Peso atual        : ", pesoAtual )
   escreval("Peso 15% menor    : ", pesoLeve)
   escreval("Peso 20% maior    : ", pesoPesado)

Fimalgoritmo