algoritmo "torneio.de.futebol"
var
   time: vetor[1..3] de caractere
   i,j:inteiro
inicio
      escreval("--------------------------")
      escreval("   CAPEONATO DE FUTEBOL   ")
      escreval("--------------------------")
      para i<-1 ate 3 faca
           escreva("Nome do ", i,"o. time: ")
           leia(time[i])
      fimpara
      limpatela
      escreval("--------------------------")
      escreval("    TABELA DE PARTIDA     ")
      escreval("--------------------------")
      para i<- 1 ate 3 faca
           para j<- 1 ate 3 faca
                se (time[i] = time[j])entao
                senao
                   escreval(time[i],"[ ] X [ ]",time[j])
                fimse
      fimpara
      fimpara
fimalgoritmo

