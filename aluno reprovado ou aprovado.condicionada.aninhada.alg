algoritmo "aluno_reprovado_ou_aprovado"
var
   nota1,nota2,media:real
inicio
      escreval("-----------------------")
      EScreval(" ESCOLA JAVALI CANSADO ")
      escreval("-----------------------")
      escreval("                       ")
      escreva("Primeira nota: ")
      leia(nota1)
      EScreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2)/2
      escreval(" MEDIA: ",media:2:1 )
      se ( media>= 7) entao
         escreval(" ALUNO APROVADO")
      senao
         se (media>=5)e(media<7) entao
            escreval ("ALUNO EM RECUPERACAO")
         senao
            escreval ("ALUNO REPROVADO")
         fimse
      fimse
fimalgoritmo
