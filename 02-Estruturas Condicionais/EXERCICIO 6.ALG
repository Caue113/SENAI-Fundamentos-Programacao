<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 350141dff60deb2219a642f68a8121ab90a96207
Algoritmo "Exercicio 6"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Calcular preco de produto, utlizando um menu com descontos disponiveis
//               e o método para pagar
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   cod : inteiro
   precoEtiqueta, precoFinal : real
Inicio

   escreval("Escolher metodo de pagamento por meio de um menu")
   escreval
   
   escreval("Digite o preco de etiqueta")
   leia(precoEtiqueta)
   escreval
   
   escreval("Selecione o método de pagamento abaixo")
   escreval
   escreval("Cód | Método de pagamento")
   escreval(" 1  | À vista, em dinheiro ou cheque, recebe 10% de desconto")
   escreval(" 2  | À vista no cartão de crédito, recebe 15% de desconto")
   escreval(" 3  | Em duas vezes, preço normal de etiqueta sem juros")
   escreval(" 4  | Em duas vezes, preço normal de etiqueta mais juros de 10%")

   escreva("Código: ")
   leia(cod)

   //Codigos envolvendo parcelas não computarao diferenças de tempo no final
   escolha cod
      caso 1
         precoFinal := precoEtiqueta * 0.9
      caso 2
         precoFinal := precoEtiqueta * 0.85
      caso 3
         precoFinal := precoEtiqueta
      caso 4
         precoFinal := precoEtiqueta * 1.1
      outrocaso
         escreval("CÓDIGO DIGITADO INVALIDO/NÃO ENCONTRADO")
   fimescolha


   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Cod digitado ", cod)
   escreval("Preco de Etiqueta: ", precoEtiqueta)
   escreval("Preco Final: ", precoFinal)
<<<<<<< HEAD
=======
Algoritmo "Exercicio 6"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Calcular preco de produto, utlizando um menu com descontos disponiveis
//               e o método para pagar
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   cod : inteiro
   precoEtiqueta, precoFinal : real
Inicio

   escreval("Escolher metodo de pagamento por meio de um menu")
   escreval
   
   escreval("Digite o preco de etiqueta")
   leia(precoEtiqueta)
   escreval
   
   escreval("Selecione o método de pagamento abaixo")
   escreval
   escreval("Cód | Método de pagamento")
   escreval(" 1  | À vista, em dinheiro ou cheque, recebe 10% de desconto")
   escreval(" 2  | À vista no cartão de crédito, recebe 15% de desconto")
   escreval(" 3  | Em duas vezes, preço normal de etiqueta sem juros")
   escreval(" 4  | Em duas vezes, preço normal de etiqueta mais juros de 10%")

   escreva("Código: ")
   leia(cod)

   //Codigos envolvendo parcelas não computarao diferenças de tempo no final
   escolha cod
      caso 1
         precoFinal := precoEtiqueta * 0.9
      caso 2
         precoFinal := precoEtiqueta * 0.85
      caso 3
         precoFinal := precoEtiqueta
      caso 4
         precoFinal := precoEtiqueta * 1.1
      outrocaso
         escreval("CÓDIGO DIGITADO INVALIDO/NÃO ENCONTRADO")
   fimescolha


   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Cod digitado ", cod)
   escreval("Preco de Etiqueta: ", precoEtiqueta)
   escreval("Preco Final: ", precoFinal)
>>>>>>> 6f45037e2cbb17637e6ce9339fd45e05320baf1c
=======
>>>>>>> 350141dff60deb2219a642f68a8121ab90a96207
Fimalgoritmo