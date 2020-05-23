algoritmo "O_aproveitamento_do_aluno"
var
   nota1,nota2,media :real
inicio
      escreval("-----------------------")
      EScreval(" ESCOLA JAVALI CANSADO ")
      escreval("-----------------------")
      escreva("Primeira nota: ")
      leia(nota1)
      EScreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2)/2
      escreval(" MEDIA: ",media:2:1 )
      se ( media<5 ) entao
         escreval(" APROVEITAMENTO:F")
      senao
         se (media>=5) e (media<6) entao
            escreval(" APROVEITAMENTO:E")
         senao
            se (media>=6) e (media<7) entao
               escreval(" APROVEITAMENTO:D")
            senao
               se (media>=7)e(media<8) entao
                  escreval(" APROVEITAMENTO:C")
               senao
                  se (media>=8)e(media<9) entao
                     escreval(" APROVEITAMENTO:B")
                  senao
                     escreval(" APROVEITAMENTO:A")
                  fimse
               fimse
            
            fimse
         fimse
      fimse
fimalgoritmo
