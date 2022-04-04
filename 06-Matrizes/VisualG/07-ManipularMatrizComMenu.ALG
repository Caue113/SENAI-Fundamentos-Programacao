Algoritmo "07-ManipularMatrizComMenu"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Exigir para o usuário popular uma matriz 4x4;
//               Criar um menu para usuário acessar diferentes funcionalidades
//               No menu conter 5 funções:
//               A) Imprimir todos os elementos da matriz
//               B) Somar os quadrados dos elementos da primeira coluna
//               C) Somar elementos da terceira coluna
//               D) Somar elementos da diagonal principal
//               E) Somar elementos com índice par na segunda linha
// Autor(a)    : Luís Felipe Torres
// Data atual  : 10/03/2022
Var
mat: vetor[0..3, 0..3] de inteiro

//Auxiliares de Matriz

matSizeX, matSizeY: inteiro
i, j : inteiro

//Entradas
input: caractere        //Qualquer input de usuário

//Auxiliares temporarias
tempVal : inteiro      //Resultante matemática temporária para cada funcao

//Auxiliares de Estado
codigo: inteiro         //Codigo de cada comando do menu
isValidInput : logico   //Estado para validacao de entradas
isProgramEnded : logico //Estado para continuacao do menu


Inicio

escreval("Manipulador de matriz")
escreval
escreval("Deseja prosseguir com o programa? Y/N")

leia(input)
input := maiusc(input)

se (input = "Y") entao

   
   matSizeX := 3 //Qtd colunas
   matSizeY := 3  //Qtd linhas
   

   para i de 0 ate matSizeY faca //Iteração a cada LINHA

      para j de 0 ate matSizeX faca //Iteração a cada COLUNA
         //Popular matriz
         escreval("Digite um valor para a matriz[",i,j,"]")
         leia(mat[i,j])
         
         limpatela
      fimpara //fimColuna
   fimpara  //fimLinha

   escreval("Matriz populada com sucesso")
   
   
   //Menu repetível
   repita
   
      //Reset de variaveis e estados
      isValidInput := falso
      codigo := 0
      input := ""
      tempVal := 0
   
      escreval
      escreval("|                  Menu de Comandos                  |")
      escreval("| 1. Exibir a matriz                                 |")
      escreval("| 2. Somar os quadrados da primeira coluna           |")
      escreval("| 3. Somar elementos da terceira coluna              |")
      escreval("| 4. Somar elementos da diagonal principal           |")
      escreval("| 5. Somar elementos de índice par na segunda linha  |")
      escreval("| 6. Limpe a tela                                    |")
      escreval("| 7. [EXTRA] Repopular matriz                        |")
      escreval("| 0. Encerrar Programa                               |")
      escreval("|____________________________________________________|")

      //Validação de entrada filtrando com código ASCII

      enquanto isValidInput = falso faca
         escreva("Código: ")
         leia(input)
         codigo := asc(input)
         
         se ((codigo > 47) e (codigo < 58)) entao  // 0 <= input <= 9
            isValidInput := verdadeiro
         senao
            escreval("CÓDIGO INVÁLIDO. DIGITE NOVAMENTE")
            isValidInput := falso
         fimse
      fimenquanto
      
      isValidInput := falso   //Debounce de variável
      

      //Escolha baseado na tabela ASCII. 48 = 0, 49 = 1, ...
      escolha codigo
         caso 49
         //Cod:1
            escreval("         Exibindo a Matriz     ")
            escreval
            
            para i de 0 ate matSizeY faca
               para j de 0 ate matSizeX faca
                  escreva(mat[i,j])
               fimpara
               escreval
            fimpara

         caso 50
         //Cod:2
            escreval(" Somando o quadrado dos valores da primeira coluna")
            para i de 0 ate matSizeX faca
               tempVal := tempVal + (mat[i,0] * mat[i,0])
            fimpara
            escreval("Valor:",tempVal)
            
         caso 51
         //Cod:3
            escreval(" Somando os valores da Terceira Coluna")
            para i de 0 ate matSizeX faca
               tempVal := tempVal + mat[i,2]
            fimpara
            escreval("Valor:",tempVal)

         caso 52
         //Cod:4
            escreval(" Somando os valores da Diagonal Principal")
            para i de 0 ate matSizeX faca
               para j de 0 ate matSizeY faca
                  se (i = j) entao
                     tempVal := tempVal + mat[i,j]
                  fimse
               fimpara
            fimpara
            
            escreval("Valor:",tempVal)

         caso 53
         //Cod:5
            para i de 0 ate matSizeY faca

               se (i % 2 = 0) entao
                  tempVal := tempVal + mat[2,i]
               fimse
            fimpara
            escreval("Valor:",tempVal)

         caso 54
         //Cod:6
            limpatela
            
         caso 55
         //Cod:7

         escreval
         escreval("|            Qual método deseja popular?             |")
         escreval("| 1. Manual                                          |")
         escreval("| 2. Automático                                      |")
         escreval("| 0. Cancelar ação                                   |")
         escreval("|____________________________________________________|")
         escreva("Código: ")

         enquanto isValidInput = falso faca

            leia(input)
            codigo := asc(input)

            se (codigo > 47) e (codigo < 51) entao //0, 1, 2 permitidos APENAS
               isValidInput := verdadeiro
            senao
               isValidInput := falso
               escreval("CÓDIGO INVÁLIDO, DIGITE NOVAMENTE")
            fimse
         fimenquanto
         
         isValidInput := falso //Debounce
         
         escolha (input)
         caso "1"
            para i de 0 ate matSizeY faca
               para j de 0 ate matSizeX faca
                  escreval("Digite um novo valor para a matriz[",i,j,"]")
                  leia(mat[i,j])
                  limpatela
               fimpara
            fimpara
            
         caso "2"
            para i de 0 ate matSizeY faca
               para j de 0 ate matSizeX faca
                  mat[i,j] := randi(10)
               fimpara
            fimpara
         
         caso "0"
            escreval("Ação Cancelada. Retornando...")
         fimescolha
         
         caso 56
         //Cod:8

         caso 57
         //Cod:9
            
         caso 48
         //Cod:0
            isProgramEnded := verdadeiro
            
         outrocaso   //Input digitado inválido
            escreval("Código digitado inválido! Digite novamente")
            escreval
      fimescolha

   ate (isProgramEnded = verdadeiro)
   
   escreval
   escreval("Finalizando programa...")
   
senao
   escreval("Usuário não deseja prosseguir. Encerrando programa.")
fimse //Fim validacao

Fimalgoritmo