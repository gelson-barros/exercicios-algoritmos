algoritmo "Esta_apto_para_dirigir"
var
   atual,nasc,idade:inteiro
inicio
      escreval("----------------------------")
      EScreval("  DEPARTAMENTO DE TRANSITO  ")
      escreval("----------------------------")
      escreval("                            ")
      escreva("Ano actual(yyyy): ")
      leia(atual)
      EScreva("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade<- atual-nasc
      se ( idade>= 18) entao
         escreval("                                  ")
         escreval("----------- STATUS ---------------")
         escreval ("IDADE: ",idade, " ANOS")
         escreval ("APTO A TIRAR A CARTA DE CONDUCÃO")
         escreval("----------------------------------")
      senao
         escreval("                                    ")
         escreval("----------- STATUS -----------------")
         escreval ("IDADE: ",idade, " ANOS")
         escreval ("INAPTO A TIRAR A CARTA DE CONDUCÃO")
         escreval("------------------------------------")
      fimse
fimalgoritmo
