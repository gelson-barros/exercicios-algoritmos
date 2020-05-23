algoritmo "semnome"
var
    ques,nome,cert: vetor [1..5] de caractere
    med,pont: vetor[1..5] de inteiro
    i,j:inteiro
    media,medi:real
inicio
      escreval("PASSO 1 - Cadastro de Gabarito ")
      escreval("-------------------------------")
      para i<- 1 ate 5 faca
          escreva("Questão ",i, ": ")
          leia(ques[i])
      fimpara
      limpatela
      para i<- 1 ate 3 faca
           escreval("-------------------------------")
           escreval("ALUNO  ",i                      )
           escreval("-------------------------------")
           escreva("Nome: ")
           leia(nome[i])
           escreval("RESPOSTAS DADAS")
        para j<-1 ate 5 faca
           escreva("Questão ",j, ":")
           leia(cert[j])
           se (ques[j]=cert[j]) entao
              pont[i]<-pont[i]+2
           fimse
        fimpara
        med[i]<-pont[i]
        medi<-medi+med[i]
        limpatela
      fimpara
      media<-medi/3
      limpatela
      escreval("NOTAS FINAIS")
      escreval("------------------------")
      para i<- 1 ate 3 faca
      escreval(nome[i]:7,pont[i])
      fimpara
      escreval("------------------------")
      escreval("Media da Turma: ",media:3:1)
fimalgoritmo
