algoritmo "estrutura_condicional"
var
   ano,nasc,idade:inteiro
inicio
      escreval("Em que ano estamos?")
      leia(ano)
      escreval("Em que ano voce nasceu?")
      leia(nasc)
      idade<-ano - nasc
      escreval("Em ", ano ," Voce tera" ,idade, "anos.")
      se (idade >= 21) entao
         escreva("Ja atigiste a maioridade.")
      senao
           escreva("#chateado:(")
      fimse
fimalgoritmo
