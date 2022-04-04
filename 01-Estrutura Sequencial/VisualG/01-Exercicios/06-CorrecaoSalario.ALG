Algoritmo "Praticas - Estruturas Sequenciais 6"
// Disciplina  : Inform�tica Aplicada 
// Professor   : Thiago 
// Descri��o   : Calcular corre��o de sal�rio de funcionario por comissao de venda
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   salario, novoSalario : real
   valorVenda, comissao : real

Inicio
   //O exerc�cio n�o inclui corre��o de entrada para valores negativos

   escreval("Programa: Calcular comissao e novo salario com ela")
   escreval()
   
   escreva("Digite o seu sal�rio: ")
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