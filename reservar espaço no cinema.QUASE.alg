algoritmo "semnome"

var
i:inteiro
esp:vetor[1..10] de caractere
reser,Nreser:inteiro
resp:caractere
procedimento carrega()
inicio
esp[1]<-"B1"
esp[2]<-"B2"
esp[3]<-"B3"
esp[4]<-"B4"
esp[5]<-"B5"
esp[6]<-"B6"
esp[7]<-"B7"
esp[8]<-"B8"
esp[9]<-"B9"
esp[10]<-"B10"
fimprocedimento

inicio
carrega ()
repita
      limpatela
      para i<-1 ate 10 faca
      escreva("[ ",esp[i]," ]")
      fimpara
      escreval()
      escreval("-------------------------------------------------------------")
escreva("Reservar a cadeira: B")
leia(reser)
escolha reser
caso 1
esp[1]<-"---"
caso 2
esp[2]<-"---"
caso 3
esp[3]<-"---"
caso 4
esp[4]<-"---"
caso 5
esp[5]<-"---"
caso 6
esp[6]<-"---"
caso 7
esp[7]<-"---"
caso 8
esp[8]<-"---"
caso 9
esp[9]<-"---"
caso 10
esp[10]<-"---"
outrocaso
escreval("Errou na digitalização")
escreval("Finalizando")
fimescolha
Nreser<-Nreser+1
escreval("Quer continuar [S/N]?")
leia(resp)
ate (Nreser=10) ou (resp="N")


fimalgoritmo
