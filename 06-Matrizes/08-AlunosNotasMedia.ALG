Algoritmo "08-AlunosNotasMedia"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiagp
// Descrição   : Criar matriz 10x3, onde as linhas serao diferentes alunos
//               e as colunas as notas das provas.
//               Depois, mostrar a media das nota de cada aluno.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 11/03/2022
Var
matriz : vetor[0..9, 0..2] de real

matSizeX, matSizeY : inteiro

i, j : inteiro

mediaAluno : real
nota : real


Inicio
matSizeX := 9
matSizeY := 2

//Popular matriz com valores


para i de 0 ate matSizeX faca
   limpatela
   escreval("Sistema: Lançamento de notas")
   escreval
   escreval("Digite os seguintes valores para o Aluno ", i)
   escreval
   para j de 0 ate matSizeY faca
      escreva("Nota da prova", j,": ")
      leia(matriz[i,j])
      //matriz[i,j] := rand(10)
   fimpara
fimpara

limpatela
//Exibir valores
escreval("Exibindo valores")
escreval

escreval("aluno | Nota 1 | Nota 2| Nota 3| Média |")

para i de 0 ate matSizeX faca
   mediaAluno := 0   //Reset de variável para reutilizacao
   escreva(i:6, "| ")
   para j de 0 ate matSizeY faca
      mediaAluno := mediaAluno + matriz[i,j]
      escreva(matriz[i,j]:7, "|")
   fimpara
   mediaAluno := mediaAluno / 3 //Nota total / qtd de provas
   escreval(mediaAluno:7:2, "|")
fimpara



Fimalgoritmo