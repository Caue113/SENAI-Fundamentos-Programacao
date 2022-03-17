Algoritmo "02-FormulaDeBhaskara"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer uma função que receba os coeficientes da equacao de
//               segundo grau, e, se possivel, calcular suas raízes
// Autor(a)    : Luís Felipe Torres
// Data atual  : 17/03/2022
Var

r1, r2 : real  //VisualG não permite retorno de 2 ou mais variaveis. Porem
               //podemos usar variaveis globais para "retornar" esses valores
a, b, c : real

isValidValue : logico    //Variavel de controle para valores invalidos

funcao BhaskaraDelta(a, b, c : inteiro) : real
var delta : real
inicio

   //Delta
   delta := b^2 - 4 * a * c

   se delta < 0 entao
      //Má prática: fazer a função processar mais do que deveria
      escreval("ERRO: DELTA NEGATIVO --> RAIZ NÃO PERTENCE AO PLANO DOS REAIS")
      retorne 0
   senao
      //Raiz positiva
      r1 := (Raizq(delta) - b) / (2 * a)
      //Raiz positiva
      r2 := (-Raizq(delta) - b) / (2 * a)
      retorne delta
   fimse
fimfuncao
//------------------------------------------------------------//
Inicio

isValidValue := falso

escreval("Calculador de raízes de Bhaskara")
escreval

//Validação para evitar A = 0
enquanto isValidValue = falso faca

   escreval("Digite o valor do coeficiente A")
   leia(a)

   se a = 0 entao
      escreval("'A' Não deve ser um valor nulo!")
      isValidValue := falso
   senao
      isValidValue := verdadeiro
   fimse
fimenquanto

escreval("Digite o valor do coeficiente B")
leia(b)

escreval("Digite o valor do coeficiente C")
leia(c)

escreval("Exibindo valores")
escreval
escreval("Delta: ", bhaskaraDelta(a,b,c))
escreval("Raiz 1: ", r1)
escreval("Raiz 2: ", r2)

Fimalgoritmo