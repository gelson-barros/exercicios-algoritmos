algoritmo "semnome"
var
N, S: inteiro
resp:caractere
inicio
      S<- 0
      resp<- "S"
      enquanto (resp = "S") faca
               escreva ("Digite o  valor ==> ")
               leia(N)
               S<-S+N
               escreva("Voce quer continuar? [S/N]")
               leia(resp)
      fimenquanto
      escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
