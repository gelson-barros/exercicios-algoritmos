algoritmo "semnome"
var
q,cont:inteiro
n,maior:real
nome,nom:caractere
inicio
cont<-1
escreval("------------------------------")
escreval(" Escola Capoeira das Galinhas ")
escreval("------------------------------")
escreval("Quantos alunos a turma tem ?")
leia(q)
escreval("------------------------------")
enquanto (cont<=q) faca
         escreval("ALUNO ",cont)
         escreva("Nome do aluno:")
         leia(nome)
         escreva("Nota do ",nome,":")
         leia(n)
         se (n>maior) entao
            maior<-n // armazena a maior nota
            nom<-nome//armazena o nome do aluno que teve a maior nota
         fimse
         cont<-cont+1
fimenquanto
escreval("O melhor aprovetamento foi de ",nom," com a nota ",maior)
fimalgoritmo
