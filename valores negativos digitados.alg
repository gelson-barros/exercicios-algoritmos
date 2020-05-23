algoritmo "contaNegativos"

var
   N,C,TN: inteiro
inicio
      C<-1
      TN<-0
      repita
            escreva("Digite um numero: ")
            leia(N)
            se (N<0) entao
               TN<-TN+1
            fimse
            C<-C+1
      ate (C>5)
      escreval("Foram digitados ", TN, " valores negativos. ")
fimalgoritmo
