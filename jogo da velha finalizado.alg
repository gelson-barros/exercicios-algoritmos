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
            escreval("Vai Jogar[O] em qual posição?")
            leia(lugar)
            se (lugar=1) e (posi[1,1]<>"X") e (posi[1,1]<>"O") entao
               posi[1,1]<-"O"
               i<-1
               j<-1
            senao
               se (lugar=2) e (posi[1,2]<>"X") e (posi[1,2]<>"O") entao
                  posi[1,2]<-"O"
                  i<-1
                  j<-2
               senao
                  se (lugar=3) e (posi[1,3]<>"X") e (posi[1,3]<>"O") entao
                     posi[1,3]<-"O"
                     i<-1
                     j<-3
                  senao
                     se (lugar=4) e (posi[2,1]<>"X") e (posi[2,1]<>"O") entao
                        posi[2,1]<-"O"
                        i<-2
                        j<-1
                     senao
                        se (lugar=5) e (posi[2,2]<>"X") e (posi[2,2]<>"O") entao
                           posi[2,2]<-"O"
                           i<-2
                           j<-2
                        senao
                           se (lugar=6) e (posi[2,3]<>"X") e (posi[2,3]<>"O") entao
                              posi[2,3]<-"O"
                              i<-2
                              j<-3
                           senao
                              se (lugar=7) e (posi[3,1]<>"X") e (posi[3,1]<>"O") entao
                                 posi[3,1]<-"O"
                                 i<-3
                                 j<-1
                              senao
                                 se (lugar=8) e (posi[3,2]<>"X") e (posi[3,2]<>"O") entao
                                    posi[3,2]<-"O"
                                    i<-3
                                    j<-2
                                 senao
                                     se (lugar=9) e (posi[3,3]<>"X") e (posi[3,3]<>"O") entao
                                       posi[3,3]<-"O"
                                       i<-3
                                       j<-3
                                     senao
                                       escreval("Jogada invalida!!")
                                     fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
            ate (posi[i,j]="O")
            
                    apresentar()
                    
            repita
            escreval("Vai Jogar[X] em qual posição?")
            leia(lugar)
            se (lugar=1) e (posi[1,1]<>"O") e (posi[1,1]<>"X") entao
               posi[1,1]<-"X"
               i<-1
               j<-1
            senao
               se (lugar=2) e (posi[1,2]<>"O") e (posi[1,2]<>"X") entao
                  posi[1,2]<-"X"
                  i<-1
                  j<-2
               senao
                  se (lugar=3) e (posi[1,3]<>"O") e (posi[1,3]<>"X") entao
                     posi[1,3]<-"X"
                     i<-1
                     j<-3
                  senao
                     se (lugar=4) e (posi[2,1]<>"O") e (posi[2,1]<>"X") entao
                        posi[2,1]<-"X"
                        i<-2
                        j<-1
                     senao
                        se (lugar=5) e (posi[2,2]<>"O") e (posi[2,2]<>"X") entao
                           posi[2,2]<-"X"
                           i<-2
                           j<-2
                        senao
                           se (lugar=6) e (posi[2,3]<>"O") e (posi[2,3]<>"X") entao
                              posi[2,3]<-"X"
                              i<-2
                              j<-3
                           senao
                              se (lugar=7) e (posi[3,1]<>"O") e (posi[3,1]<>"X") entao
                                 posi[3,1]<-"X"
                                 i<-3
                                 j<-1
                              senao
                                 se (lugar=8) e (posi[3,2]<>"O") e (posi[3,2]<>"X") entao
                                    posi[3,2]<-"X"
                                    i<-3
                                    j<-2
                                 senao
                                     se (lugar=9) e (posi[3,3]<>"O") e (posi[3,3]<>"X") entao
                                       posi[3,3]<-"X"
                                       i<-3
                                       j<-3
                                     senao
                                       escreval("Jogada invalida!!")
                                     fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
            ate (posi[i,j]="X")
            
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
