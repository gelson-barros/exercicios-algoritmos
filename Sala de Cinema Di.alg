algoritmo "semnome"
var
Banco: vetor[1..11] de caractere
Comp: vetor[1..11] de inteiro
Resposta:caractere
C, B:inteiro
N:inteiro
inicio
   Banco[1]<-"[ B1 ] "
   Banco[2]<-"[ B2 ] "
   Banco[3]<-"[ B3 ] "
   Banco[4]<-"[ B4 ] "
   Banco[5]<-"[ B5 ] "
   Banco[6]<-"[ B6 ] "
   Banco[7]<-"[ B7 ] "
   Banco[8]<-"[ B8 ] "
   Banco[9]<-"[ B9 ] "
   Banco[10]<-"[ B10 ] "
   repita
   para C<-1 ate 11 faca
   escreva (Banco[C])
   fimpara
   escreval ("")
   escreval ("----------------------------------------------------------------------")
   escreva("Reservar Cadeira: B")
   leia(N)
   B<-N
   se B=Comp[N] entao
   escreval ("ERRO: Lugar Ocupado")
   escreva("Quer reservar outro? [S/N]")
   leia(Resposta)
   limpatela
   senao
   Comp[N]<-B
   escreval("Cadeira B", N ," reservada!")
   escreva("Quer reservar outro? [S/N]")
   leia(Resposta)
   Banco[N]<- " [ --- ] "
   limpatela
   fimse
   ate (Resposta="N")
 fimalgoritmo
