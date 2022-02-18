Algoritmo "Atividade Especial 01"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   :  Perguntar 3 países, as medalhas de ouro, prata e bronze ganhas
//                e calcular a pontuacao com base no peso das medalhas e organizar
//                em ordem crescente.
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
   paisNome1, paisNome2, paisNome3  : caractere  //Nomes dos 3 paises
   paisPonto1, paisPonto2, paisPonto3 : inteiro //Pontuacao dependente das medalhas
   paisOuro1, paisPrata1, paisBronze1 : inteiro //Medalhas do país 1
   paisOuro2, paisPrata2, paisBronze2 : inteiro //Medalhas do país 2
   paisOuro3, paisPrata3, paisBronze3 : inteiro //Medalhas do país 3

   lugar1, lugar2, lugar3 : caractere  //Posicao no podio dependendo do país

   auxC : caracter //Auxiliar para organizacoes com strings
   auxI : inteiro  //Auxiliar para organizacoes com int
Inicio

   escreval("Código: Ler três países diferentes e calcular suas pontuacoes")
   escreval

   //Ler primeira inserção. Sem validacoes
   escreval("Inserindo valores para o primeiro país...")
   escreva("Digite o NOME do primeiro país: ")
   leia(paisNome1)
   escreva("Digite a qtd de medalhas de OURO desse país: ")
   leia(paisOuro1)
   escreva("Digite a qtd de medalhas de PRATA desse país:")
   leia(paisPrata1)
   escreva("Digite a qtd de medalhas de BRONZE desse país: ")
   leia(paisBronze1)

   lugar1 := paisNome1
   paisPonto1 := (paisOuro1 * 3) + (paisPrata1 * 2) + paisBronze1
   limpatela

   //Ler segunda inserção.
   escreval("Inserindo valores para o segundo país...")
   escreva("Digite o NOME do segundo país: ")
   leia(paisNome2)
   escreva("Digite a qtd de medalhas de OURO desse país: ")
   leia(paisOuro2)
   escreva("Digite a qtd de medalhas de PRATA desse país:")
   leia(paisPrata2)
   escreva("Digite a qtd de medalhas de BRONZE desse país: ")
   leia(paisBronze2)

   lugar2 := paisNome2
   paisPonto2 := (paisOuro2 * 3) + (paisPrata2 * 2) + paisBronze2
   limpatela

   //Ler terceira inserção.
   escreval("Inserindo valores para o terceiro país...")
   escreva("Digite o NOME do terceiro país: ")
   leia(paisNome3)
   escreva("Digite a qtd de medalhas de OURO desse país: ")
   leia(paisOuro3)
   escreva("Digite a qtd de medalhas de PRATA desse país:")
   leia(paisPrata3)
   escreva("Digite a qtd de medalhas de BRONZE desse país: ")
   leia(paisBronze3)

   lugar3 := paisNome3
   paisPonto3 := (paisOuro3 * 3) + (paisPrata3 * 2) + paisBronze3
   limpatela

   //Finalizado inserções
   
   //Iniciar organização em ordem crescente dos valores.
   
   //Primeira dupla de comparação A-B
   se ((paisPonto1 < paisPonto2) e (paisPonto1 < paisPonto3)) entao
      auxC := paisNome1
      lugar1 := paisNome2
      lugar2 := paisNome3
      lugar3 := auxC
   senao
      se (paisPonto1 < paisPonto2) entao
         auxC := paisNome1
         lugar1 := paisNome2
         lugar2 := auxC
       fimse
   fimse
   
   
   //Segunda dupla de comparação B-C
   se ((paisPonto2 < paisPonto1) e (paisPonto2 < paisPonto3)) entao
      auxC := paisNome2
      lugar1 := paisNome1
      lugar2 := paisNome3
      lugar3 := auxC
   senao
      se(paisPonto2 < paisPonto1) entao
         auxC := paisNome2
         lugar1 := paisNome1
         lugar2 := auxC
         lugar3 := paisNome3
      fimse
   fimse

   escreval("Exibindo resultados")
   escreval("1. Lugar - ", lugar1)
   escreval("2. Lugar - ", lugar2)
   escreval("3. Lugar - ", lugar3)


Fimalgoritmo






//TEMPORARY CODE
//
//
//
//Junk code. Need refactoring to work


//A,B,C --> B,C,A    123-231
   se ((paisPonto1 < paisPonto2) e (paisPonto1 < paisPonto3)) entao
      //Corrigindo nomes
      auxC := lugar1

      lugar1 := paisNome2
      lugar2 := paisNome3
      lugar3 := auxC

      //Corrigindo medalhas de OURO, PRATA, BRONZE
      auxI := paisOuro1
      paisOuro1 := paisOuro2
      paisOuro2 := paisOuro3
      paisOuro3 := auxI

      auxI := paisPrata1
      paisPrata1 := paisPrata2
      paisPrata2 := paisPrata3
      paisPrata3 := auxI

      auxI := paisBronze1
      paisBronze1 := paisBronze2
      paisBronze2 := paisBronze3
      paisBronze3 := auxI

      //Corrigindo pontuacao
      auxI := paisPonto1
      paisPonto1 := paisPonto2
      paisPonto2 := paisPonto3
      paisPonto3 := auxI
   senao

      //A,B,C --> B,A,C.  123-213
      se((paisPonto1 < paisPonto2) e (paisPonto1 > paisPonto3)) entao
         auxC := lugar1

         lugar1 := paisNome2
         lugar2 := auxC

         //Corrigindo medalhas de OURO, PRATA, BRONZE
         auxI := paisOuro1
         paisOuro1 := paisOuro2
         paisOuro2 := auxI

         auxI := paisPrata1
         paisPrata1 := paisPrata2
         paisPrata2 := auxI

         auxI := paisBronze1
         paisBronze1 := paisBronze2
         paisBronze2 := auxI

         //Corrigindo pontuacao
         auxI := paisPonto1
         paisPonto1 := paisPonto2
         paisPonto2 := auxI

      senao
         //A,B,C --> A,C,B    123-132
         se((paisPonto2 < paisPonto1) e (paisPonto2 > paisPonto3))entao
            //Corrigindo nomes
            auxC := lugar2
            lugar2 := paisNome3
            lugar3 := auxC

            //Corrigindo medalhas de OURO, PRATA, BRONZE
            auxI := paisOuro2
            paisOuro2 := paisOuro3
            paisOuro3 := auxI

            auxI := paisPrata2
            paisPrata2 := paisPrata3
            paisPrata3 := auxI

            auxI := paisBronze2
            paisBronze2 := paisBronze3
            paisBronze3 := auxI

            //Corrigindo pontuacao
            auxI := paisPonto2
            paisPonto2 := paisPonto3
            paisPonto3 := auxI

         senao
            // A,B,C --> C,B,A   123-321
            se((paisPonto1 < paisPonto3) e (paisPonto2 < paisPonto3))entao
            //Corrigindo nomes
               auxC := lugar1

               lugar1 := paisNome3
               lugar3 := auxC

               //Corrigindo medalhas de OURO, PRATA, BRONZE
               auxI := paisOuro1
               paisOuro1 := paisOuro3
               paisOuro3 := auxI

               auxI := paisPrata1
               paisPrata1 := paisPrata3
               paisPrata3 := auxI

               auxI := paisBronze1
               paisBronze1 := paisBronze3
               paisBronze3 := auxI

               //Corrigindo pontuacao
               auxI := paisPonto1
               paisPonto1 := paisPonto3
               paisPonto3 := auxI

            fimse
         fimse
      fimse
   fimse
   
   
escreval("Mostrando Resultados Finais")
escreval
escreval("|   País   |         Medalhas      | Pontuação |")
escreval("|          | Ouro | Prata | Bronze |           |")
escreval("| ", lugar1:10, paisOuro1:6, paisPrata1:8, paisBronze1:9, paisPonto1:10)
escreval("| ", lugar2:10, paisOuro2:6, paisPrata2:8, paisBronze2:9, paisPonto2:10)
escreval("| ", lugar3:10, paisOuro3:6, paisPrata3:8, paisBronze3:9, paisPonto3:10)
