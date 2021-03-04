Algoritmo "semnome"
//Faça um algoritmo para ler dois números e responder se a divisão do primeiro número pelo segundo é exata (o resto da divisão deve ser igual a 0). Se for, o algoritmo deve imprimir a mensagem “A divisão de (número 1) por (número 2) é exata”.


Var
// Seção de Declarações das variáveis 
d1, d2, q, r: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
             escreva ("A divisão de", (d1), " por", (d2), " é exata.")
        caso 1
             escreva ("A divisão de", (d1), " por", (d2), " não é exata.")
        outrocaso
             escreva ("A divisão de", (d1), " por", (d2), " não é exata.")
fimescolha

Fimalgoritmo