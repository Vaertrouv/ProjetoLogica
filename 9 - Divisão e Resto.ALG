Algoritmo "semnome"
//Fa�a um algoritmo para ler dois n�meros e responder se a divis�o do primeiro n�mero pelo segundo � exata (o resto da divis�o deve ser igual a 0). Se for, o algoritmo deve imprimir a mensagem �A divis�o de (n�mero 1) por (n�mero 2) � exata�.


Var
// Se��o de Declara��es das vari�veis 
d1, d2, q, r: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite o valor do dividendo: ")
leia (d1)

escreva ("Digite o valor do divisor: ")
leia (d2)

escreval

r <- d1 - d2
q <- q + 1

enquanto r >= d2 faca
         r <- r - d2
         q <- q + 1
fimenquanto

escolha r
        caso 0
             escreva ("A divis�o de", (d1), " por", (d2), " � exata.")
        caso 1
             escreva ("A divis�o de", (d1), " por", (d2), " n�o � exata.")
        outrocaso
             escreva ("A divis�o de", (d1), " por", (d2), " n�o � exata.")
fimescolha

Fimalgoritmo