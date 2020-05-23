algoritmo "fatorial"
var
   C,N,F:inteiro
inicio
      escreva("Digite o numero para calcular o seu fatorial:")
      leia(N)
      C<-N
      F<-1
      repita
           F<-F*C
          C<-C-1
      ate (C<1)
      escreva("O valor do fatorial de ", N, " e igual a ", F )
fimalgoritmo
