Algoritmo "01-VolumeDeUmaEsfera"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer uma função que receba o valor do raio da esfera
//               e calcule seu volume
// Autor(a)    : Luís Felipe Torres
// Data atual  : 17/03/2022
Var
raio : real

funcao VolumeEsfera(raio : real) : real
inicio

   retorne (4 / 3 * pi * raio^3)
fimfuncao


Inicio

escreval("Digite o valor do raio para calcular o volume da esfera")
leia(raio)

escreval("Exibindo valores")
escreval
escreval("Raio: ",raio, " u")
escreval("Volume: ", VolumeEsfera(raio), " u^3")







Fimalgoritmo