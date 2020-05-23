algoritmo "semnome"
var
   m: vetor [1..4, 1..4] de inteiro
   opc,l,c:inteiro

inicio
   para l<-1 ate 4 faca
        para c<- 1 ate 4 faca
             escreva("Digite valor para a posição [", l,",", c,"]:")
             leia(m[l,c])
        fimpara
   fimpara
   limpatela
   repita
      escreval("MENU DE OPÇÕES")
      escreval("===================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] sair")
      
      escreval("=== OPÇÕES:")
      leia (opc)
      escolha (opc)
      caso 1
           limpatela
           para l<-1 ate 4 faca
                para c<- 1 ate 4 faca
                     escreva(m[l,c]:4)
                fimpara
                escreval()
           fimpara
      caso 2
           limpatela
           para l<-1 ate 4 faca
                para c<- 1 ate 4 faca
                     se (l=c) entao
                        escreva(m[l,c]:4)
                     senao
                        escreva("   ")
                     fimse
                fimpara
                escreval()
           fimpara
      caso 3
           limpatela
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
      caso 4
           limpatela
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
      caso 5
           limpatela
           escreval("encerrando")
      outrocaso
           limpatela
           escreval("OPÇÃO ERRADA! Volta a escolher outra opção")
      fimescolha
   ate (opc=5)
fimalgoritmo
