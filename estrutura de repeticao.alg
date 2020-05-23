algoritmo "semnome"

var
   cont,N,S,maior :inteiro
inicio
      cont<-1
      S<-0
      enquanto (cont<=5) faca
      escreva("Digite o ", cont, "o. valor:")
      leia(N)
      se (N> maior) entao
         maior <-N
      fimse
       S<-S+N
      cont<- cont +1
      fimenquanto
      escreval("A soma de todos os valores foi ", S)
      escreval("O maior valor digitado foi ", maior)
fimalgoritmo
