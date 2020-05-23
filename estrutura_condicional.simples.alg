algoritmo "calculoIdade"
var
   ano,nasc,idade:inteiro
inicio
      escreval("Em que ano estamos? ")
      leia(ano)
      escreval("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Este ano de ",ano , " voce tera ", idade, " anos " )
      se ( idade >= 21) entao
         escreva (" e ja tera atingido a maioridade. ")
      fimse
fimalgoritmo
