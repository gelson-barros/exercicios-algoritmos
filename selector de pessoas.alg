algoritmo "semnome"
var
   S,rep:caractere
   I,C,HC,ML:inteiro
inicio
HC<-0
ML<-0
repita
      escreval("=======================")
      escreval("  SELECTOR DE PESSOAS  ")
      escreval("=======================")
      escreva("Qual o sexo?[M/F]")
      leia(S)
      escreva("Qual a idade?")
      leia(I)
      escrevaL ("Qual a cor do cabelo?")
      escreval("--------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(C)
      se (S="M") e (I>18) e (C=2) entao
         HC<-HC+1
      fimse
      se (S="F") e (I>=25) e (I<=30) e (C=3) entao
         ML<-ML+1
      fimse
escreval("Quer continuar [S/N]")
leia(rep)
limpatela
ate(rep="N")
escreval("------------------------------------")
escreval(" RESULTADO FINAL                    ")
escreval("------------------------------------")
escreval("Total de homens com mais de 18 e cabelo castanho é de ",HC )
escreval("Total de mulheres entre 25 e 30 e cabelo loiros é de ",ML )
fimalgoritmo
