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
      se (IMC < 17) entao
         escreval("Muito abaixo do peso")
      senao
         se (IMC >= 17) e (IMC< 18.5) entao
            escreval("Abaixo do peso")
         senao
            se (IMC>=18.5) e (IMC<25) entao
               escreval("Peso ideal")
            senao
               se (IMC>=25) e (IMC<30) entao
                  escreval ("Sobrepeso")
               senao
                  se (IMC>=30) e (IMC<35) entao
                     escreval("Obesidade")
                  senao
                     se (IMC>=35) e (IMC<40)entao
                        escreval("Obesidade Severa")
                     senao
                        escreval("Obesidade Morbida")
                     fimse
                  fimse
               
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
