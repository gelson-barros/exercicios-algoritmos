algoritmo "ANALISE_DE_GOLOS"
var
A,P,D:inteiro
inicio
escreval("     1ºAGOSTO x PETRO     ")
escreval("--------------------------")
escreval("Quantos golos do 1ºAGOSTO?")
LEIA(A)
escreval("Quantos golos do PETRO?")
LEIA(P)
D<-(A-P)
escreval("--------------------------")
escolha ( abs(D))
caso 0
      escreval("DIFERNCA:", D )
      escreval("STATUS: EMPATE")
caso 1,2,3
     escreval("DIFERNCA:", ABS(D))
     escreval("STATUS: PARTIDA NORMAL")
outrocaso
     escreval("DIFERNCA:", ABS(D))
     escreval("STATUS: GOLEADA")
fimescolha
escreval("--------------------------")
fimalgoritmo
