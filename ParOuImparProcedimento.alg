algoritmo "ParOuImparProcedimento"
var
 N: inteiro
 procedimento ParOuImpar (V: inteiro)
 inicio
       limpatela
       se (V%2=0) entao
          escreval("O numero ", V, " é PAR")
       senao
          escreval("O numero ", V, " é IMPAR")
       fimse
 fimprocedimento
inicio
     escreval("Digite um numero: ")
     leia(N)
     ParOuImpar(N)
fimalgoritmo

