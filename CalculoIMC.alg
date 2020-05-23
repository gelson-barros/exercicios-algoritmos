algoritmo "CalculoIMC"
var
   P, A, IMC:real
inicio
      escreval("Qual e o teu peso(Kg)? ")
      leia(P)
      escreval("Qual e a tua altura(m)? ")
      leia(A)
      IMC<-P/(A*A)
      Escreval("O teu IMC:", IMC:5:2)
      se (IMC >= 18.5) e (IMC <25) entao
         escrevaL ("Parabens! voce esta no seu peso ideal")
      senao
         escreval (" Voce nao esta na faixa de peso ideal")
      fimse
fimalgoritmo
