algoritmo "APROVEITAMENTO"

var
  N1,N2,M:REAL
inicio
escreval("-----------------------")
escreval(" ESCOLA JAVALI CANSADO ")
escreval("-----------------------")
escreva("PRIMEIRA NOTA:")
leia(N1)
escreva("SEGUNDA NOTA:")
leia(N2)
M<-(N1+N2)/2
escreval("-----------------------")
escreval("MEDIA:", M )
se ( M<5) entao
   escreval("APROVEITAMENTO:F ")
senao
   se (M>=5) e ( M<6) entao
      escreval("APROVEITAMENTO:E")
   senao
      se (M>=6) e (M<7) entao
         escreval("APROVEITAMENTO:D")
      senao
         se (M>=7) e (M<8) entao
            escreval("APROVEITAMENTO:C")
         senao
            se (M>=8) e (M<9) entao
                escreval("APROVEITAMENTO:B")
            senao
                 escreval("APROVEITAMENTO:A")
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-----------------------")
fimalgoritmo

