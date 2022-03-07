Algoritmo "BinarioParaDecimal"
// Autor(a)    : Luís Felipe Torres
// Descrição   : Conversor de números binários para decimal.
//               COM MANIPULAÇÃO DE STRINGS.
// Data atual  : 07/03/2022
Var

   binario           : caractere   //Numero binario em string (melhor visualizacao)
   binSize, binIndex : inteiro     //Aux para loops
   char              : caractere   //Caractere em: binario[i]
   decResult         : real        //Resultado final

inicio

   escreval("Digite o número binário para converter em decimal")
   leia(binario)
   
   binSize := compr(binario)  //Tamanho do input

   para binIndex de binSize ate 1 passo -1 faca
   
      char := copia(binario, binIndex, 1) //Atualiza caracter temporario
      
      se (char = "1") entao
         decResult := decResult + 2^(binSize - binIndex)   //Operaçao inversa para obter sequência espelhada do index. e.g[3,2,1] -> [1,2,3]
      fimse
   fimpara
   
   escreval(decResult)

Fimalgoritmo