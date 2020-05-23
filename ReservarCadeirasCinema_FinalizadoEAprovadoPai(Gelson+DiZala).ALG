algoritmo "semnome"
var
   i: vetor[1..10] de inteiro
   c, p, b, t, f: inteiro
   r: caractere
inicio
repita

      escreval("________________________________________________________________________")
      para c:= 1 ate 10 faca
                se (c <> i[c]) entao
                   escreva("[ B",c, " ]")
                senao
                     escreva("[ --- ]")
                fimse
      fimpara
      escreval("")
      escreval("------------------------------------------------------------------------")
      escreva("Reservar a cadeira: B")
      leia(b)
           se (b<>i[b]) entao
              escreval("Cadeira B ",b, " RESERVADA!")
              i[b] <- b
           senao
                escreval("ERRO: Lugar Ocupado!")
           fimse
      escreva("Quer reservar outro? [S/N] ")
      leia(r)
      limpatela
ate (r = "n")
fimalgoritmo