Algoritmo "09-CalcularPesoIdeal"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Receber a altura e o sexo(F ou M) do usuario e, numa funcao,
//               retornar seu peso ideal.
//               Peso ideal Homem:  72.7 * altura - 58
//               Peso ideal Mulher: 62.1 * altura - 44.7
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022

Var
altura, sexo, pesoIdeal : caractere

isValidInput : logico

//Visualg não possui compatibilidade de parâmetros de tipo diferente
funcao CalcularPeso(alt, sx: caractere) : real
var altura : real
inicio
   altura := CaracPNum(alt)
   
   se sx = "M" entao
      retorne 72.7 * altura - 58
   senao //sx = "F". Pré validação protege
      retorne 62.1 * altura - 44.7
   fimse
fimfuncao

//Para contornar, podemos converter a altura de string para real com uma funcao
funcao ConvertToReal(string : caractere) : real
inicio
   retorne CaracPNum(string)
fimfuncao

//Validacao de entrada (especifica para CalcularPeso)
funcao isValidSex(sx : caractere) : logico
inicio
      se((sx <> "M" ) e (sx <> "F")) entao
         limpatela
         escreval("ERRO: gênero inválido.")
         escreval("Digite um valor que seja 'M' ou 'F'.")
         retorne FALSO
      senao
         retorne VERDADEIRO
      fimse
fimfuncao


Inicio
isValidInput := falso

escreval("Calculando peso ideal baseado no gênero")
escreval

escreval("Digite a altura do usuário: ")
leia(altura)

enquanto (isValidInput = falso) faca
   escreval
   escreva("Digite o gênero do usuário ['M' ou 'F']: ")
   leia(sexo)
   sexo := Maiusc(sexo) //Força validação com maíusculos
   
   isValidInput := isValidSex(sexo)
fimenquanto

escreval
escreval("Calculando peso ideal...")
escreval

//Visualg não permite explicitamente utilizar números para mostrar no console
pesoIdeal := numPCarac(CalcularPeso(NumPCarac(altura), sexo)))

escreval(" Altura | Sexo | Peso ideal")
escreval("--------|------|-----------")
escreval(altura:7," | ", sexo:5,"|", pesoIdeal:10)


Fimalgoritmo