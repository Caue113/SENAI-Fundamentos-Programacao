Algoritmo "Atividade Especial 04"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Criar menu de votação com 6 códigos e suas respectivas funcoes
//                Após finalizacao. Mostrar tabela uma tabela com:
//                +Votos em cada candidato e sua % do total
//                +Votos Nulos e sua % do total
//                +Votos em branco e sua % do total
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
codigo : inteiro
ignoreMe : caractere   //Serve apenas para auxiliar na guia do usuario
votosAldair, votosJucelia, votosJailson, votosAlexandre : inteiro
votosBranco, votosNulo : inteiro

votosTotal: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Código: Fazer um menu de votação e mostrar porcentagens de votos")
escreval

repita

   escreval("Escolha uma opção abaixo")
   escreval
   escreval("1 - Votar em Aldair    ")
   escreval("2 - Votar em Jucélia   ")
   escreval("3 - Votar em Jailson   ")
   escreval("4 - Votar em Alexandre ")
   escreval("5 - Voto Nulo")
   escreval("6 - Voto em Branco")
   escreval
   
   escreva("Código: ")
   leia(codigo)

   escolha codigo
      caso 1
         votosAldair := votosAldair + 1
      caso 2
         votosJucelia := votosJucelia + 1
      caso 3
         votosJailson := votosJailson + 1
      caso 4
         votosAlexandre := votosAlexandre + 1
      caso 5
         votosNulo := votosNulo + 1
      caso 6
         votosBranco := votosBranco + 1
      caso 0
         escreval
         escreval("Encerrando leitura de votações. Tecle ENTER para prosseguir")
         leia(ignoreMe)
      outrocaso
        escreval("Código inválido! Digite um valor dentre os citados.")
       leia(ignoreMe)

   fimescolha

   limpatela
      
ate codigo = 0

//Cálculos pós recepcao de ddos

votosTotal := votosAldair + votosJucelia + votosJailson + votosAlexandre + votosNulo + votosBranco



se (votosTotal = 0) entao
   escreval("O programa não foi utilizado")
senao
   limpatela
   escreval("Resultados")
   escreval
   escreval("Candidato      | Votos | Porcentagem |")
   escreval("Aldair         |", votosAldair:7,"|", votosAldair/votosTotal      )
   escreval("Jucélia        |", votosJucelia:7,"|", votosJucelia/votosTotal    )
   escreval("Jailson        |", votosJailson:7,"|", votosJailson/votosTotal    )
   escreval("Alexandre      |", votosAlexandre:7,"|",votosAlexandre/votosTotal )
   escreval("Votos Nulo     |", votosNulo:7,"|", votosNulo/votosTotal          )
   escreval("Votos em Branco|", votosBranco:7,"|", votosBranco/votosTotal      )
fimse

escreval




Fimalgoritmo