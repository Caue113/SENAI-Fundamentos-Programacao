Algoritmo "05-ClassificiarPorIdade"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Receber a idade do usuário e, num procedimento, retornar a
//               sua classificação etária.
//               5 a 7 anos = Infantil A
//               8 a 10 anos = Infantil B
//               11 a 13 anos = Juvenil A
//               14 a 17 anos = Juvenil B
//               18+ anos = adulto
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022
Var
idade : inteiro
classe : caractere

isValidInput : logico

procedimento Classificar(idade : inteiro)
var
inicio
   se (idade >= 5) e (idade <= 7) entao
      classe := "Infantil A"
   senao
      se (idade >= 8) e (idade <= 10) entao
         classe := "Infantil B"
      senao
         se (idade >= 11) e (idade <= 13) entao
            classe := "Juvenil A"
         senao
            se (idade >= 14) e (idade <= 17) entao
               classe := "Juvenil B"
            senao //18+
               classe := "Adulto"
            fimse
         fimse
      fimse
   fimse

fimprocedimento


Inicio
isValidInput := falso

escreval("Classificação de nadadores por faixa etária")
escreval
enquanto (isValidInput = falso) faca
   escreval("Digite a idade do nadador")
   leia(idade)
   
   se(idade < 5) entao
      escreval("ERRO: Idade inválida. O valor deve ser maior que 4.")
      escreval
      escreva("Pressione enter para prosseguir...")
      leia(idade)
      idade := 0    //Reutiliza a 'idade' para criar uma pequena parada
   senao
      isValidInput := verdadeiro
   fimse
   limpatela
fimenquanto

escreval
escreval("Classificando...")
escreval

Classificar(idade)

escreval(" Idade | Classe")
escreval("-------|--------")
escreval(idade:6," | ", classe)


Fimalgoritmo