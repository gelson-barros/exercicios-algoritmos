algoritmo "O_aproveitamento_do_aluno"
var
   nota1,nota2,media:real
inicio
      escreval("-----------------------")
      EScreval(" ESCOLA JAVALI CANSADO ")
      escreval("-----------------------")
      escreva("Primeira nota: ")
      leia(nota1)
      EScreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2)/2
      se ( media>=9) e (media=<10) entao
         escreval(" MEDIA: ",media:2:1 )
         escreval(" APROVEITAMENTO:A")
      senao
         se (media>=8)e(media<9) entao
            escreval(" MEDIA: ",media:2:1 )
            escreval(" APROVEITAMENTO:B")
         senao
            se (media>=7)e(media<8) entao
               escreval(" MEDIA: ",media:2:1 )
               escreval(" APROVEITAMENTO:C")
            senao
               se (media>=6)e(media<7) entao
                  escreval(" MEDIA: ",media:2:1 )
                  escreval(" APROVEITAMENTO:D")
               senao
                  se (media>=5)e(media<6) entao
                     escreval(" MEDIA: ",media:2:1 )
                     escreval(" APROVEITAMENTO:E")
                  senao
                     escreval(" MEDIA: ",media:2:1 )
                     escreval(" APROVEITAMENTO:F")
                  fimse
               fimse
            
            fimse
         fimse
      fimse
fimalgoritmo
