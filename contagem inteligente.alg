algoritmo "semnome"
var
 i,f :inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      ESCREVAL("--------------------")
      escreva("Inicio: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      escreval("--------------------")
      escreval("   C O N T A N D O  ")
      escreval("--------------------")
      se ( i<f) entao
         enquanto ( i<=f) faca
                  escreva(i,".." )
                  i<- i+1
         fimenquanto
      senao
         enquanto (f<=i) faca
                  escreva(i,"..")
                  i<-i-1
         fimenquanto
      fimse
fimalgoritmo

