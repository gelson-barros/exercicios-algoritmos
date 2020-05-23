algoritmo "numeroprimo"

var
   C,N,contDiv: inteiro
inicio
      C<-1
      escreva ("Digite um numero:")
      leia(N)
      repita
            se (N % C =0) entao
               contDiv<- contDiv + 1
            fimse
            C<- C+1
      ate(C>N)
      se (contDiv > 2) entao
         escreval(" O valor ", N, " Nao e primo")
      senao
         escreval(" O valor ", N, " e primo")
      fimse
fimalgoritmo

