Algoritmo "03-ConverterTempo01"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer uma função que receba o tempo de vida de uma fábrica
//               (em segundos) e converta em horas, minutos e segundos.
// Autor(a)    : Luís Felipe Torres
// Data atual  : 17/03/2022
Var

_horas, _minutos, _segundos : real  // VisualG nao permite retorno multiplo,
                                    // portanto podemos salvar nas var global
isValidValue : logico


//O mais adequado é utilizar um procedimento para realizar os cálculos
//Independentemente de qualquer entrada/saida
funcao ConverterSegundos(segundos : inteiro) : real
var
inicio
   _horas := segundos / 3600
   _minutos := segundos / 60
   _segundos := segundos
   
   retorne segundos

fimfuncao
//------------------------------------------------------------//
Inicio
isValidValue := falso

escreval("Conversor de Tempo: Tempo de Vida de uma Fábrica")
escreval

//Validação para evitar A = 0
enquanto isValidValue = falso faca

   escreval("Digite o tempo de vida em segundos da fábrica")
   leia(_segundos)

   se _segundos < 0 entao
      escreval("O tempo não deve ser negativo!")
      isValidValue := falso
   senao
      isValidValue := verdadeiro
   fimse
fimenquanto


escreval("Exibindo valores")
escreval
escreval("|  Tempo   |   Valor  |")
escreval("| Segundos |", ConverterSegundos(_segundos):10,"|")
escreval("| Minutos  |", _minutos:10:2,"|")
escreval("| Horas    |", _horas:10:2,"|")




Fimalgoritmo