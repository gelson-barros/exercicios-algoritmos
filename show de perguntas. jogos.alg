algoritmo "semnome"

var
 enter:caractere
 cod,resposta,pergunta,pontos:inteiro
 jogador:caractere
inicio
escreval("                          SHOW DE PERGUNTAS                                    ")
escreval("                                                                               ")
escreval("                                                                               ")
escreval("-------------------------------------------------------------------------------")
escreval("---------------SHOW---------------------------SHOW-----------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("---------------------DE-----------------------------DE-------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("-------------------------PERGUNTAS----------------------PERGUNTAS--------------")
escreval("-------------------------------------------------------------------------------")
escreval("===============================================================================")
escreval(" ESSE � UM JOGO DE PERGUNTAS PARA VOC� SE DIVERTIR COM SUA FAMILIA E AMIGOS    ")
escreval("                       ESPERAMOS QUE GOSTE                                     ")
escreval("                      BOA SORTE E DIVIRTASSE                                   ")
escreval("-------------------------------------------------------------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("--------SHOW-----------------------------------SHOW----------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("------------DE-------------------------------------DE--------------------------")
escreval("-------------------------------------------------------------------------------")
escreval("----------------PERGUNTAS-------------------------------PERGUNTAS--------------")
escreval("-------------------------------------------------------------------------------")
escreval("                     APERTE NA TECLA ENTER PARA COME�AR                        ")
leia(enter)
limpatela
escreval("ESCOLHA UMA DAS OP��ES ABAIXO PARA COME�AR:   ")
escreval("[1]Conhecimeto geral ")
escreval("[2]Ci�ncias da natureza ")
escreval("[3]Ci�ncias exatas")
escreval("--------------------------------------------------------------------------------------")
escreval("Digite aqui sua a op��o desejada                                                      ")
leia(cod)
escreval("Digite o nome do Jogador                               ")
leia(jogador)
limpatela
escolha (cod)

        caso 1
             //Conhecimetos gerais
             //pergunta 1
              pergunta<-pergunta+1
              escreval("---------Pergunta N�",pergunta," Valendo 2 pontos----------")
              escreval("O Egipto fica situado a...")
              escreval("[1]-Nordeste de Africa")
              escreval("[2]-Sul de Africa")
              escreval("[3]-Norte de Africa")
              escreval("Digite a op��o escolhida:")
              leia(resposta)
              limpatela
              se (resposta=1) entao
                 pontos<-pontos+2
                 escreval("|>  PARABENS VOC� ACERTOU  <|")
                 escreval("                                            ")
                 escreval("SUA PONTUA��O ATE AQUI �: ",pontos," pontos")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              senao
                 escreval("|>  VOC� ERROU  <|")
                 escreval("                                             ")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              fimse
              
        //pergunta 2
        pergunta<-pergunta+1
              escreval("---------Pergunta N�",pergunta," Valendo 3 pontos----------")
              escreval("Angola fica situado a...")
              escreval("[1]-Este de Africa")
              escreval("[2]-Oeste da Africa austral")
              escreval("[3]-Norte de Africa")
              escreval("Digite a op��o escolhida:")
              leia(resposta)
              limpatela
              se (resposta=2) entao
                 pontos<-pontos+3
                 escreval("|>  PARABENS VOC� ACERTOU  <|")
                 escreval("                                            ")
                 escreval("SUA PONTUA��O ATE AQUI �: ",pontos," pontos")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              senao
                 escreval("|>  VOC� ERROU  <|")
                 escreval("                                             ")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              fimse
              
              
              
              //demostra��o da pontua��o
              se (pontos=5) entao
                 escreval(jogador)
                 escreval("SUA PONTUA��O FOI:")
                 escreval(pontos)
                 escreval("VOC� � BOM NESTE JOGO (:")
              senao
                 escreval(jogador)
                 escreval("SUA PONTUA��O FOI:")
                 escreval(pontos)
                 escreval("VOC� N�O FOI MUITO BOM.MAIS TENTE NOVAMENTE VOCE PODE MELHORAR")
              fimse
        caso 2
             //Ci�ncias das natureza



        caso 3
             //Ci�ncias exatas
             
        outrocaso
        escreval("N�o � esta op��o.O jogo termiinou")
fimescolha
fimalgoritmo
