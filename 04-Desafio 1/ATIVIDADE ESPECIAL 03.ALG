Algoritmo "Atividade Especial 03"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer um conversor de F para C. Criar uma tabela de 50 a 150
//               iterando com um loop.
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
// Seção de Declarações das variáveis 
i    : inteiro
C, F : real

Inicio

   escreval("Código: Fazer um tabela conversora de 50F até 150F em C")
   escreval
   
   //Inicializar valores
   i := 0
   C := 0
   F := 0
   
   escreval("|     Tabela de Conversão     |")
   escreval("|_____________________________|")
   escreval("|  i  |  Graus F  |  Graus C  |")
   
   para i de 50 ate 150 faca
      //Pré cálculo antes de reenderizar.    F = i
      F := i
      C :=  5/9 * (F - 32)
   
      //Reenderização em partes para melhor visualização.
      //NÃO RECOMENDÁVEL. APENAS 1 FUNÇÃO BASTA PARA POUPAR VELOCIDADE E OPERACOES
      escreva("|", i:5)
      escreva("|", F:11:3)
      escreva("|", C:11:3)
      escreval("|")
   fimpara


Fimalgoritmo