algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/07/2020
// Se��o de Declara��es
var

nome: caractere
limite: inteiro
contador: inteiro

inicio
// Se��o de Comandos

escreval("---------- Testando La�o de Repeti��o For ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes voc� quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

para contador de contador ate limite passo 1 faca
   escreval (contador, " - ", nome)
fimpara

escreval("---------- Testando La�o de Repeti��o While ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes voc� quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

enquanto contador <= limite faca
   escreval (contador, " - ", nome)
   contador <- contador + 1
fimenquanto

escreval("---------- Testando La�o de Repeti��o Do While ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes voc� quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

repita
   escreval (contador, " - ", nome)
   contador <- contador + 1
ate contador > limite

escreval("---------- Fim dos testes com La�os de Repeti��o ----------")
fimalgoritmo