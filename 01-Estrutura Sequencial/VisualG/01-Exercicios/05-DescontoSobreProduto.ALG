Algoritmo "Praticas - Estruturas Sequenciais 5"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Recebe o valor de um produto e aplica um desconto 10%
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   precoProduto, precoFinal: real
   desconto : real
   
Inicio
   //Desconto pode ser alterado abaixo. UTILIZE VALOR DECIMAL

   desconto := 0.9

   escreval("Programa: Calcular desconto sob produto")
   escreval()
   
   escreva("Digite o preco do produto: ")
   leia(precoProduto)
   
   precoFinal := precoProduto * desconto
   
   escreval("-------------------")
   
   escreval("Resultado do Desconto")
   escreval("Valor inicial: ", precoProduto)
   escreval("Valor descontado final: ", precoFinal)

Fimalgoritmo