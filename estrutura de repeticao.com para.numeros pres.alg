algoritmo "semnome"

var
   Cont,V:inteiro
inicio
      escreva("Digite um valor:")
      leia(V)
      se(V%2=1) entao
      V<-V-1
      para Cont<-V ate 0 passo -2  faca
           escreval(Cont)
      fimpara
      fimse
fimalgoritmo
