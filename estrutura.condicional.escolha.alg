algoritmo "semnome"
var
   nome: caractere
   sal,nsal:real
   dep:inteiro
inicio
      escreva ("Qual o nome do Funcionario? ")
      leia(nome)
      escreva("Qual o salario do Funcionario? Kz")
      leia(sal)
      escreva("Qual e a quantidade de dependentes? ")
      leia(dep)
      escolha dep
      caso 0
           nsal<- sal + (sal*5/100)
      caso 1,2,3
           nsal<- sal + (sal*10/100)
      caso 4,5,6
           nsal<- sal + (sal*15/100)
      outrocaso
           nsal<- sal + (sal*18/100)
      fimescolha
      escreval("O novo salario de ", nome, " sera de: ",nsal :5:2,"Kz")
fimalgoritmo
