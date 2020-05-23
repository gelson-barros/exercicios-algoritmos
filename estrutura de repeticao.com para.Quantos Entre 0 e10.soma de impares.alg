algoritmo "QuantosEntre0e10"
var
  c,v,total010,simpar :inteiro
inicio
      para c<-1 ate 6 faca
       escreva("Digite um valor:")
       leia(v)
       se (v>=0) e (v<=10) entao
        total010<-total010+1
        se (v%2=1) entao
           simpar<-simpar+v
        fimse
       fimse
      fimpara
      escreval("Ao todo temos ",total010," numeros entre 0 e 10")
      escreval("Neste intervalo, a soma de impares foi ",simpar)
fimalgoritmo
