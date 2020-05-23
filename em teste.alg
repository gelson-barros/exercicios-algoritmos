algoritmo "semnome"
var
   ques,cert,nome:vetor[1..5] de caractere
   i,j:inteiro
   pont:vetor [1..3] de inteiro
inicio
      para i<- 1 ate 5 faca
          escreva("Questão ",i, ": ")
          leia(ques[i])
      fimpara
      
      
     para i<- 1 ate 3 faca
           escreval("-------------------------------")
           escreval("ALUNO  ",i                      )
           escreval("-------------------------------")
           escreva("Nome: ")
           leia(nome[i])
        para j<-1 ate 5 faca
           escreva("Questão ",j, ":")
           leia(cert[j])
           se (ques[j]=cert[j]) entao
              pont[i]<-pont[i]+2
           fimse
        fimpara
      fimpara
fimalgoritmo
