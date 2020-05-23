algoritmo "ValoresPares"
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro
inicio
      Para i <- 1 ate 7 faca
           escreva("Digite o ", i, "o. Valor: ")
           leia(val[i])
      fimpara

      para i <- 1 ate 7 faca
           se ( val[i] % 2 = 0) entao
              totpar <- totpar + 1
              escreval( "Valor PAR na Posição ", i)
           fimse
      fimpara
      escreval("O total de pares foi ", totpar)
fimalgoritmo
