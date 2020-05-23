algoritmo "semnome"

var
   valores : Vetor [1..3, 1..3] de inteiro
   l, c,totpar: inteiro
inicio
     para l <- 1 ate 3 faca
          para c <- 1 ate 3 faca
               escreva("Digite o valor da posição [", l, " ,", c,"]:")
               leia (valores[l, c])
          fimpara
     fimpara
     escreval()
     escreval(" MATRIZ:")
     ESCREVAL("---------------")
     para l <- 1 ate 3 faca
          para c <- 1 ate 3 faca
               se (valores[l,c]%2=0) entao
               totpar<-totpar +1
                  escreva("{",valores[l,c]:3, "}")
               senao
                  escreva(valores[l,c]:4)
               fimse
          fimpara
          escreval()
     fimpara
     escreval("Ao tudo foram digitados ",totpar, " valores pares na matriz")
fimalgoritmo
