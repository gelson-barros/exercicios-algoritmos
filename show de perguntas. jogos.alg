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
escreval(" ESSE É UM JOGO DE PERGUNTAS PARA VOCÊ SE DIVERTIR COM SUA FAMILIA E AMIGOS    ")
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
escreval("                     APERTE NA TECLA ENTER PARA COMEÇAR                        ")
leia(enter)
limpatela
escreval("ESCOLHA UMA DAS OPÇÕES ABAIXO PARA COMEÇAR:   ")
escreval("[1]Conhecimeto geral ")
escreval("[2]Ciências da natureza ")
escreval("[3]Ciências exatas")
escreval("--------------------------------------------------------------------------------------")
escreval("Digite aqui sua a opção desejada                                                      ")
leia(cod)
escreval("Digite o nome do Jogador                               ")
leia(jogador)
limpatela
escolha (cod)

        caso 1
             //Conhecimetos gerais
             //pergunta 1
              pergunta<-pergunta+1
              escreval("---------Pergunta Nº",pergunta," Valendo 2 pontos----------")
              escreval("O Egipto fica situado a...")
              escreval("[1]-Nordeste de Africa")
              escreval("[2]-Sul de Africa")
              escreval("[3]-Norte de Africa")
              escreval("Digite a opção escolhida:")
              leia(resposta)
              limpatela
              se (resposta=1) entao
                 pontos<-pontos+2
                 escreval("|>  PARABENS VOCÊ ACERTOU  <|")
                 escreval("                                            ")
                 escreval("SUA PONTUAÇÃO ATE AQUI É: ",pontos," pontos")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              senao
                 escreval("|>  VOCÊ ERROU  <|")
                 escreval("                                             ")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              fimse
              
        //pergunta 2
        pergunta<-pergunta+1
              escreval("---------Pergunta Nº",pergunta," Valendo 3 pontos----------")
              escreval("Angola fica situado a...")
              escreval("[1]-Este de Africa")
              escreval("[2]-Oeste da Africa austral")
              escreval("[3]-Norte de Africa")
              escreval("Digite a opção escolhida:")
              leia(resposta)
              limpatela
              se (resposta=2) entao
                 pontos<-pontos+3
                 escreval("|>  PARABENS VOCÊ ACERTOU  <|")
                 escreval("                                            ")
                 escreval("SUA PONTUAÇÃO ATE AQUI É: ",pontos," pontos")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              senao
                 escreval("|>  VOCÊ ERROU  <|")
                 escreval("                                             ")
                 escreval("DIGITE ENTER PARA PROSSEGUIR O JOGO ")
                 leia(enter)
                 limpatela
              fimse
              
              
              
              //demostração da pontuação
              se (pontos=5) entao
                 escreval(jogador)
                 escreval("SUA PONTUAÇÃO FOI:")
                 escreval(pontos)
                 escreval("VOCÊ É BOM NESTE JOGO (:")
              senao
                 escreval(jogador)
                 escreval("SUA PONTUAÇÃO FOI:")
                 escreval(pontos)
                 escreval("VOCÊ NÃO FOI MUITO BOM.MAIS TENTE NOVAMENTE VOCE PODE MELHORAR")
              fimse
        caso 2
             //Ciências das natureza



        caso 3
             //Ciências exatas
             
        outrocaso
        escreval("Não é esta opção.O jogo termiinou")
fimescolha
fimalgoritmo
