algoritmo "semnome"

var
   m: vetor [1..4, 1..4] de inteiro
   l,c, somadp,p2l,maior3,media : inteiro
   media3:real
   ultra4l: vetor[1..4] de inteiro
inicio
p2l<-1
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva("Digite o valor da posição [", l, " ,", c,"]:")
               leia (m[l, c])
              
          fimpara
     fimpara
     para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva(m[l,c]:4)
          fimpara
          escreval()
     fimpara
     
     escreval("-------------------------")
     para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
          se (l=1)e(c>=2) entao
             escreva(m[l,c]:4)
          senao
             se (l=2) e (c>=3) entao
                escreva(m[l,c]:4)
             senao
                se (l=3)e(c=4) entao
                   escreva(m[l,c]:4)
                senao
                   escreva("    ")
                fimse
             fimse
          fimse
          fimpara
          escreval()
     fimpara
     
     escreval("-----------------------------")
     para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
          se (l=2) e (c=1) entao
             escreva(m[l,c]:4)
          senao
             se (l=3) e (c<=2) entao
                escreva(m[l,c]:4)
             senao
                se (l=4) e (c<=3) entao
                   escreva(m[l,c]:4)
                senao
                   escreva(" ")
                fimse
             fimse
          fimse
          fimpara
          escreval()
     fimpara
fimalgoritmo
