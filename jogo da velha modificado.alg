algoritmo "semnome"

var
   posi: vetor [1..3, 1..3] de caractere
   lugar:INTEIRO
   i,j,ini,jog,ganho:inteiro
   procedimento carrega()
   inicio
      posi[1,1]<-"1"
      posi[1,2]<-"2"
      posi[1,3]<-"3"
      posi[2,1]<-"4"
      posi[2,2]<-"5"
      posi[2,3]<-"6"
      posi[3,1]<-"7"
      posi[3,2]<-"8"
      posi[3,3]<-"9"
    fimprocedimento
   procedimento apresentar()
   inicio
   limpatela
      escreval("+------------------+")
      escreval("|   ",posi[1,1],"  |  ",posi[1,2],"  |  ",posi[1,3],"  |")
      escreval("|------+-----+-----|")
      escreval("|   ",posi[2,1],"  |  ",posi[2,2],"  |  ",posi[2,3],"  |")
      escreval("|------+-----+-----|")
      escreval("|   ",posi[3,1],"  |  ",posi[3,2],"  |  ",posi[3,3],"  |")
      escreval("+------------------+")
   fimprocedimento
inicio
      carrega()
      apresentar()
      repita
            repita
            escreval("Vai Jogar[O] em qual lugar")
            leia(lugar)
               se (lugar=1) e (posi[1,1]<>"X") entao
               i<-1;j<-1
               posi[1,1]<-"O"
            senao
               se (lugar=2) e (posi[1,2]<>"X") entao
                  posi[1,2]<-"O"
               senao
                  se (lugar=3) e (posi[1,3]<>"X") entao
                     posi[1,3]<-"O"
                  senao
                     se (lugar=4) e (posi[2,1]<>"X") entao
                        posi[2,1]<-"O"
                     senao
                        se (lugar=5) e (posi[2,2]<>"X") entao
                           posi[2,2]<-"O"
                        senao
                           se (lugar=6) e (posi[2,3]<>"X") entao
                              posi[2,3]<-"O"
                           senao
                              se (lugar=7) e (posi[3,1]<>"X") entao
                                 posi[3,1]<-"O"
                              senao
                                 se (lugar=8) e (posi[3,1]<>"X") entao
                                    posi[3,2]<-"O"
                                 senao
                                     se () entao

                                     senao

                                     fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
                  se ()
               fimse
            fimse
            se (lugar=3)
            posi[1,3]<-"O"
            fimse

            escreval("JOGADA INVALIDA")
            fimse
            ate (posi[i,j]="O")


                    apresentar()
                    
            escreval("Vai Jogar[X] em qual lugar")
            leia(lugar)
            escolha lugar
                    caso 1
                    posi[1,1]<-"X"
                    caso 2
                    posi[1,2]<-"X"
                    caso 3
                    posi[1,3]<-"X"
                    caso 4
                    posi[2,1]<-"X"
                    caso 5
                    posi[2,2]<-"X"
                    caso 6
                    posi[2,3]<-"X"
                    caso 7
                    posi[3,1]<-"X"
                    caso 8
                    posi[3,2]<-"X"
                    caso 9
                    posi[3,3]<-"X"
                    outrocaso
                    Escreval("Erro.Acabou o jogo")
                    interrompa
                    fimescolha
                    apresentar()
            se (posi[1,1]=posi[2,2]) e (posi[3,3]=posi[2,2]) entao
            ganho<-1
            fimse
            se (posi[1,3]=posi[2,2]) e (posi[3,1]=posi[2,2]) entao
            ganho<-1
            fimse
            se (posi[1,1]=posi[1,2]) e (posi[1,3]=posi[1,2]) entao
            ganho<-1
            fimse
            se (posi[2,1]=posi[2,2]) e (posi[2,3]=posi[2,2]) entao
            ganho<-1
            fimse
            se (posi[3,1]=posi[3,2]) e (posi[3,3]=posi[3,2]) entao
            ganho<-1
            fimse
            se (posi[1,1]=posi[2,1]) e (posi[3,1]=posi[2,1]) entao
            ganho<-1
            fimse
            se (posi[1,2]=posi[2,2]) e (posi[3,2]=posi[2,2]) entao
            ganho<-1
            fimse
            se (posi[1,3]=posi[2,3]) e (posi[3,3]=posi[2,3]) entao
            ganho<-1
            fimse
      jog<-jog+1
      ate (jog=9) ou (ganho=1)
fimalgoritmo
