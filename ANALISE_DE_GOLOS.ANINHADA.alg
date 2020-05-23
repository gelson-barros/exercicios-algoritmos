algoritmo "ANALISE"
var
RM,FCB,DIF:inteiro
inicio
escreval("    REAL MADRID x BARCELONA     ")
escreval("--------------------------------")
escreval("Quantos golos o REAL MADRID FEZ?")
leia(RM)
escreval("Quantos golos o BARCELONA FEZ?  ")
leia(FCB)
DIF<- RM-FCB
escreval("--------------------------------")
escreval("DIFERENCA:", abs(DIF))
se (DIF<1) entao
   escreval("STATUS: EMPATE")
senao
   se (DIF>=1) e (DIF<=3) entao
      escreval("STATUS: PARTIDA NORMAL")
   senao
      escreval("STATUS: GOLEADA")
   fimse
fimse
escreval("--------------------------------")
fimalgoritmo
