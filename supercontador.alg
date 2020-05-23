algoritmo "semnome"
var
n,cont:inteiro
inicio
      repita
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(n)
         escolha (n)
              caso 1
                  cont<-1
                  enquanto (cont<11) faca
                           escreva(cont,"..")
                           cont<-cont + 1
                  fimenquanto
              caso 2
                   cont<- 10
                   enquanto (cont>=1) faca
                            escreva(cont,"..")
                            cont<-cont-1
                   fimenquanto
              caso 3
              escreva("Saindo")
         fimescolha
         escreval("                   ")
ate(n=3)

fimalgoritmo

