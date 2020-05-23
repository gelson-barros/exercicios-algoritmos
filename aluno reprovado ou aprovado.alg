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
      se ( media>= 7) entao
         escreval("                       ")
         escreval("-----------------------")
         escreval(" MEDIA: ",media:2:1 )
         escreval(" ALUNO APROVADO")
         escreval("-----------------------")
      senao
         escreval("                       ")
         escreval("-----------------------")
         escreval ("MEDIA: ",media:2:1 )
         escreval ("ALUNO REPROVADO")
         escreval("-----------------------")
      fimse
fimalgoritmo
