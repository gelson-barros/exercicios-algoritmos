algoritmo "QuantosEntre0e10"
var
  c,v,total010 :inteiro
inicio
      para c<-1 ate 6 faca
       escreva("Digite um valor:")
       leia(v)
       se (v>=0) e (v<=10) entao
        total010<-total010+1
       fimse
      fimpara
      escreval("Ao todo temos ",total010," numeros entre 0 e 10")
fimalgoritmo
