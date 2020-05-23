algoritmo "DetectorPesado"
var
  I:inteiro
  N,pesado:caractere
  P,mai:real
procedimento topo()
inicio
      limpatela
      escreval("--------------------------------------")
      escreval(" D E T E C T O R    DE    P E S A D O ")
      escreval("Maior peso ate agora: ", mai, "Kg")
      escreval("--------------------------------------")
fimprocedimento
inicio
topo()
para I:= 1 ate 2 faca
     escreva("Digite o nome: ")
     leia(N)
     escreva("Digite o peso de ",N, ": ")
     leia(P)
     se (P>mai) entao
        mai<-P
        pesado<-N
     fimse
     topo()
fimpara
escreval("A pessoa mais pesada foi ",pesado, ", com ",mai, " quilos. ")
fimalgoritmo
