algoritmo "semnome"
// Função :
// Autor :
// Data : 07/07/2017
// Seção de Declarações 
var
   casa: vetor [1..3, 1..3] de caractere
   i,j,ini,jog,lin,col,dial1,dial2,c:inteiro
   gan:logico
   ag:caractere
inicio
repita
limpatela
      jog<-0
      gan<-falso
      escreval("Jogador 1= X; Jogador 2= O")
      ini<-randi(2)+1
      para i<-1 ate 3 faca
          para j<-1 ate 3 faca
               casa[i,j]<-" "
          fimpara
      fimpara
      repita
            escreval("-----------------------")
            para i<- 1 ate 3 faca
                 para j<- 1 ate 3 faca
                      escreva("   ",casa[i,j]:2," |")
                      fimpara
                      escreval
                      escreval("-----------------------")
                 fimpara
                 repita
                    repita
                       escreval("Jogador",ini,"entre com as coordenadas da casa que deseja jogar:")
                       leia(i,j)
                    ate (i>0) e (i<=3) e (j>0) e (j<=3)
                 ate casa[i,j]= " "
            c<-ini
            limpatela
                 se ini%2=0 entao
                 casa[i,j]<-"O"
                 ini<


