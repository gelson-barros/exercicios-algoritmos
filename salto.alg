algoritmo "conteAte10"
var
valor,salto,contador:inteiro
inicio
      contador <- 0
      escreval("Quer contar ate quantao?")
      leia(valor)
      escreval("Qual sera o valor do salto?")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar")
fimalgoritmo
