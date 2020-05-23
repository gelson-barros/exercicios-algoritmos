algoritmo "semnome"

var
   N:inteiro
procedimento ParouImpar(V: inteiro)
inicio
      se (V%2=0 )entao
         escreval("O numero ", V," é Par" )
      senao
         escreval("O numero ", V," é impar")
      fimse
fimprocedimento
inicio

      escreva("Digite um numero: ")
      leia(N)
      ParouImpar(N)
fimalgoritmo
