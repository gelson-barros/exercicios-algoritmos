algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2017
// Seção de Declarações 
var
  C,valor,soma,divi5,nulo,spar:inteiro
  media:real
inicio
      para C:= 1 ate 5 passo 1 faca
           escreva("Digite o ",C,"o. Valor: ")
           leia(valor)
           soma<-valor + soma
           se (valor%5=0) entao
              divi5<-divi5+1
           fimse
           se (valor=0) entao
           nulo<-nulo+1
           fimse
           se (valor%2=0) entao
           spar<-spar + valor
           fimse
      fimpara
      media<-soma/5
escreval("A soma entre os valores é:",soma)
escreval("A media entre os valores é:",media)
escreval(divi5," Valores divisiveis por cinco")
escreval("Valores nulos:",nulo)
escreval("A soma dos valores pares é:",spar)
fimalgoritmo
