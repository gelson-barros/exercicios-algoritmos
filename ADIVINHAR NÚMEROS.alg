algoritmo "ADIVINHAR NÚMEROS"
var
num:inteiro //número inicial a ser descoberto
chute:inteiro //tentativa de acerto do número
tent :inteiro //números de tentativas de acerto do número
inicio
// Seção de Comandos
escreval("JOGO DE ADIVINHAR O NUMERO")
escreval("Digite um numero")
tent <- 0
leia (num)
limpatela
repita
escreval("Adivinha o numero")
leia (chute)
tent <- tent + 1 //acumulador
se (chute > num) entao
escreval ("Chutou alto!")
senao
se (chute < num) entao
escreval ("Chutou baixo!")
fimse
fimse
ate (num = chute)
escreva ("números de tentativas: ",tent)
fimalgoritmo
