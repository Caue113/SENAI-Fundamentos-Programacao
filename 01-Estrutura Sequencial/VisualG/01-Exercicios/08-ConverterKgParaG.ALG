Algoritmo "Praticas - Estruturas Sequenciais 8"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular o peso do usuario de kilogramas para gramas
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   pesoKilogramas, pesoGramas : real
Inicio
   //O exercício não inclui correção de entrada para valores negativos

   escreval("Programa: Calcular peso de Kilogramas para gramas ")
   escreval()
   
   escreva("Digite o seu peso (KG): ")
   leia(pesoKilogramas)

   pesoGramas := pesoKilogramas * 1000
   
   escreval
   
   escreval("--------Valores finais--------")
   escreval("Peso (KG)    : ", pesoKilogramas:5:2)
   escreval("Peso (gramas): ", pesoGramas)

Fimalgoritmo