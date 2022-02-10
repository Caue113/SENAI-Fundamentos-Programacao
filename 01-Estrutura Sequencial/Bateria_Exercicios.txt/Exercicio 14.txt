Algoritmo "Praticas - Estruturas Sequenciais 14"
// Disciplina  : Informática Aplicada 
// Professor   : Thiago 
// Descrição   : Calcular idade em dias, semanas, meses, anos de determinada data de nascimento
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   anoNascimento, anoAtual : inteiro
   idadeDias, idadeMeses, idadeAnos : inteiro
   idadeSemanas : real  //Excessão usada por causa de divisão
   
   
Inicio
   //O exercicio nao permite condicionais para validacao de inputs
   
   escreval("Programa: Calcular idade em dias, semanas, meses, anos")
   escreval()
   
   escreval("Digite o ano ATUAL")
   leia(anoAtual)
   escreval("Digite o ano da sua data de nascimento")
   leia(anoNascimento)
   
   idadeAnos  := anoAtual - anoNascimento
   idadeMeses := idadeAnos * 12
   idadeDias  := idadeAnos * 365
   
   idadeSemanas := idadeDias / 7    //Calculo de semanas dinâmico, sem 'magic number'

   escreval()

   escreval("--------Valores finais--------")
   escreval("Ano atual     : ", anoAtual)
   escreval("Ano Nascimento: ", anoNascimento)
   escreval("Idade Anos    : ", idadeAnos)
   escreval("Idade Meses   : ", idadeMeses)
   escreval("Idade Semanas : ", idadeSemanas:0:2)
   escreval("Idade Dias    : ", idadeDias)
   
Fimalgoritmo