Algoritmo "Vetores Exemplo 1"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Exemplo de uso de Vetores (array)
// Autor(a)    : Luís Felipe Torres
// Data atual  : 24/02/2022
Var
   notas : vetor[0..4] de real //Cria um vetor com 8 espaços.
   somaNotas : real            //
   mediaNotas: real

   i : inteiro
Inicio

escreval("Código: Armazenar várias notas usando vetores")

//Entrada de usuário para armazenar notas
para i de 0 ate 4 faca
   escreval("Digite uma nota")
   leia(notas[i])

   somaNotas := somaNotas + notas[i]
fimpara

//Processos matemáticos
mediaNotas := somaNotas / 5   //São 5 diferentes espaços no vetor notas[]

escreval
escreval("Exibindo Valores")

//Laço para mostrar todas as notas digitadas anteriormente
para i de 0 ate 4 faca
   escreval("Nota",i,":",notas[i])
fimpara

escreval("Média: ", mediaNotas)

Fimalgoritmo