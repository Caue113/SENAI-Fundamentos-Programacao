Algoritmo "Exercicio 7"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Ler codigo de UM aluno, suas notas e sua media de exercicio.
//                Calcular media de aproveitamento e definir
//                status aprovado/reprovado
// Autor(a)    : Luís Felipe Torres
// Data atual  : 14/02/2022
Var
   alunoID : inteiro
   alunoNota1, alunoNota2, alunoNota3 : real
   ME, MA : real  //ME = mediaExercicio MA = mediaAproveitamento
   status : caractere
   
Inicio

   escreval("Ler ID de um aluno, suas notas e media de exercicio")
   escreval
   
   escreval("Digite o ID numérico do aluno")
   leia(alunoID)

   escreval("Digite a nota 1 do aluno")
   leia(alunoNota1)
   
   escreval("Digite a nota 2 do aluno")
   leia(alunoNota2)
   
   escreval("Digite a nota 3 do aluno")
   leia(alunoNota3)
   
   escreval("Digite a MEDIA de EXERCICIO (ME) do aluno")
   leia(ME)
   
   //Equacao para calcular a media de aproveitamento
   MA := (alunoNota1 + alunoNota2 * 2 + alunoNota3 * 3 + ME) / 7
   MA := MA * 10  //CORREÇÃO FORÇADA PARA VALOR EM %

   escreval("Tabela de média de aproveitamento")
   escreval
   escreval("Conceito | Pontuacao requerida       ")
   escreval("    A    | Nota >= 90                ")
   escreval("    B    | Nota < 90 e Nota >= 75    ")
   escreval("    C    | Nota < 75 e Nota >= 60    ")
   escreval("    D    | Nota < 60 e Nota >= 40    ")
   escreval("    E    | Nota < 40                 ")

   // Checagem "if hadowken". Não adequada, porem evita 'n' operações
   // Se comparada com um "if" independente para cada caso
   se (MA >= 90) entao
      status := "A"
   senao
      se((MA < 90) e(MA >= 75)) entao
         status := "B"
      senao
         se((MA < 75) e(MA >= 60)) entao
            status := "C"
         senao
            se((MA < 60) e(MA >= 40)) entao
               status := "D"
            senao
               status := "E"
            fimse
         fimse
      fimse
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("ID do aluno: ", alunoID)
   escreval("Notas do aluno: ", alunoNota1, alunoNota2, alunoNota3)
   escreval("Media Exercicio: ", ME)
   escreval("Media Aproveitamento: ", MA)
   escreval("Status: ", status)
   
   se ((Status = "D") ou (status  = "E")) entao
      escreval("Condição do aluno: REPROVADO")
   senao
      escreval("Condição do aluno: APROVADO")
   fimse

Fimalgoritmo