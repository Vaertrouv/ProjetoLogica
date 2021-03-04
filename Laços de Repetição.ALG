algoritmo "semnome"
// Função :
// Autor :
// Data : 25/07/2020
// Seção de Declarações
var

nome: caractere
limite: inteiro
contador: inteiro

inicio
// Seção de Comandos

escreval("---------- Testando Laço de Repetição For ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes você quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

para contador de contador ate limite passo 1 faca
   escreval (contador, " - ", nome)
fimpara

escreval("---------- Testando Laço de Repetição While ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes você quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

enquanto contador <= limite faca
   escreval (contador, " - ", nome)
   contador <- contador + 1
fimenquanto

escreval("---------- Testando Laço de Repetição Do While ----------")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Quantas vezes você quer que seu nome repita na tela? ")
leia(limite)

contador <- 1

repita
   escreval (contador, " - ", nome)
   contador <- contador + 1
ate contador > limite

escreval("---------- Fim dos testes com Laços de Repetição ----------")
fimalgoritmo