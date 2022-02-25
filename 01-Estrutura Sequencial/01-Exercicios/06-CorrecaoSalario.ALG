Algoritmo "Praticas - Estruturas Sequenciais 6"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular correção de salário de funcionario por comissao de venda
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   salario, novoSalario : real
   valorVenda, comissao : real

Inicio
   //O exercício não inclui correção de entrada para valores negativos

   escreval("Programa: Calcular desconto sob produto")
   escreval()
   
   escreva("Digite o seu salário: ")
   leia(salario)
   escreva("Digite o valor final de suas vendas: ")
   leia(valorVenda)

   comissao := valorVenda * 0.04
   novoSalario := salario + comissao

   escreval
   
   escreval("--------Valores finais--------")
   escreval("Salario : ", salario)
   escreval("Comissao: ", comissao)
   escreval("Novo salario: ", novoSalario)


Fimalgoritmo