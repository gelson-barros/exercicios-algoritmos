algoritmo "semnome"

var
cont,N,R:inteiro
inicio
cont<-1
escreval("Quer ver a tabuada de qual numero?")
leia(N)
repita
      R <- N * cont
      escreval(N, " x ", cont, " = ",R)
      cont<- cont + 1
ate (cont > 10)
fimalgoritmo
