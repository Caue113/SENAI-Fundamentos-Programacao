Algoritmo "Trabalho Prático 2 - Contas e Juros"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luís Felipe Torres
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
   Salario, Restante : real
   valorConta1, valorConta2 : real     //2 vars p/ exibir no final. 1 var é suficiente

Inicio

   //Código 2: Cobrar 2% de juros das 2 contas de Joao
   
   escreval("Qual o salario de Joao? Digite a seguir: ")
   leia(Salario)
   
   Restante := Salario

   escreval("Valor da primeira conta: ")
   leia(valorConta1)
   
   //Restante := Salario - valorConta1 - (valorConta1 * 0.02)
   Restante := Restante - (valorConta1 * 1.02) //Reducao de operadores

   escreval("Valor da segunda conta:  ")
   leia(valorConta2)
   
   Restante := Restante - (valorConta2 * 1.02)
   
   escreval("")
   escreval("-------Tabela de Valores-------")
   escreval("Salario de João : ", Salario)
   escreval("Custo da conta 1: ", valorConta1, "Multa EXTRA: ",valorConta1 * 1.02 )
   escreval("Custo da conta 2: ", valorConta2, "Multa EXTRA: ",valorConta2 * 1.02 )
   escreval("Salario RESTANTE: ", Restante)


Fimalgoritmo