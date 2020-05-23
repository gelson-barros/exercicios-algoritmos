algoritmo "Jogo da velha"
// Função :Jogo Da Velha
// Autor :Francinaldo
// Data : 09/10/2015
// Seção de Declarações
var
casa:vetor[1..3,1..3]de caractere
i,j,jog,ini,lin,col,dia1,dia2,c:inteiro
gan:logico
ag:caractere
inicio
repita
limpatela
     jog<-0
     gan<-falso
     escreval("Jogador 1 = X; Jogador 2 = O")
     ini<-randi(2)+1
     para i de 1 ate 3 faca
          para j de 1 ate 3 faca
          casa[i,j]<-" "
          fimpara
     fimpara
     repita
          escreval("------------------")
          para i de 1 ate 3 faca
               para j de 1 ate 3 faca
               escreva("  ",casa[i,j]:2," |")
               fimpara
               escreval
              escreval("------------------")
          fimpara
          repita
               repita
               escreval("JOGADOR",ini," entre com as coordenadas da casa que deseja jogar:")
               leia(i,j)
               ate (i>0)e(i<=3)e(j>0)e(j<=3)
          ate casa[i,j]=" "
     c<-ini
     limpatela
          se ini%2=0 entao
          casa[i,j]<-"O"
          ini<-1
          senao
          casa[i,j]<-"X"
          ini<-2
          fimse
     jog<-jog+1
     dia1<-0
     dia2<-0
          para i de 1 ate 3 faca
               se i>1 entao
                    se (casa[i,i]<>" ")e(casa[i,i]=casa[i-1,i-1])entao
                    dia1<-dia1+1
                         se dia1=2 entao
                         gan<-verdadeiro
                         fimse
                    fimse
                    se (casa[i,4-i]<>" ")e(casa[i,4-i]=casa[i-1,5-i])entao
                    dia2<-dia2+1
                         se dia2=2 entao
                         gan<-verdadeiro
                         fimse
                    fimse
               fimse
               lin<-0
               col<-0
               para j de 1 ate 3 faca
                    se j>1 entao
                         se (casa[i,j]<>" ")e(casa[i,j]=casa[i,j-1])entao
                         lin<-lin+1
                              se lin=2 entao
                              gan<-verdadeiro
                              fimse
                         fimse
                         se (casa[j,i]<>" ")e(casa[j,i]=casa[j-1,i])entao
                         col<-col+1
                              se col=2 entao
                              gan<-verdadeiro
                              fimse
                         fimse
                    fimse
               fimpara
          fimpara
     ate (jog=9)ou(gan=verdadeiro)
     escreval("------------------")
     para i de 1 ate 3 faca
          para j de 1 ate 3 faca
          escreva("  ",casa[i,j]:2," |")
          fimpara
     escreval
     escreval("------------------")
     fimpara
     se gan = verdadeiro entao
     escreval("Parabéns JOGADOR",c,", você venceu!")
     senao
     escreval("Empate!")
     fimse
     escreval
escreval("Tecle enter para jogar novamente ou insira qualquer letra para encerrar:")
leia(ag)
ate ag<>""
fimalgoritmo


