algoritmo "semnome"
var
   I,T1,T2,T3:inteiro
procedimento proximofibonacci (var N1,N2: inteiro)
var
   N3: inteiro
inicio
      N3<- N1+N2
      escreva(N3)
      N1 <- N2
      N2 <- N3
fimprocedimento
inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      Para I <- 3 ate 10 faca
            proximofibonacci (T1,T2)
      fimpara
fimalgoritmo
