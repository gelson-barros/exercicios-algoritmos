algoritmo "semnome"

var
i:inteiro
esp:vetor[1..10] de caractere
reser:inteiro
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
        se (esp[reser]<>"---") entao
        escolha reser
         caso 1
           esp[1]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 2
           esp[2]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 3
           esp[3]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 4
           esp[4]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 5
           esp[5]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 6
           esp[6]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 7
           esp[7]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 8
           esp[8]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 9
           esp[9]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         caso 10
           esp[10]<-"---"
           escrevaL("Cadeira B",reser," RESERVADA")
         outrocaso
           escreval("Errou na digitalização")
           escreval("Finalizando")
         fimescolha
        senao
         escreval("lugar reservado")
        fimse
      escreval("Quer continuar [S/N]?")
      leia(resp)
ate (resp="N")


fimalgoritmo
