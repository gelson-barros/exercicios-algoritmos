algoritmo "semnome"

var
   cont,N,S :inteiro
   menor:real
inicio
      cont<-1
      S<-0
      menor<-10000000000000000000
      enquanto (cont<=5) faca
      escreva("Digite o ", cont, "o. valor:")
      leia(N)
      se (N < menor) entao
         menor<-N
      fimse
       S<-S+N
      cont<- cont +1
      fimenquanto
      escreval("A soma de todos os valores foi ", S)
      escreval("O menor valor digitado foi ", menor)
fimalgoritmo
