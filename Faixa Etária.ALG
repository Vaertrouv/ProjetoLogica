Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Se��o de Declara��es das vari�veis
idade: real
crianca, jovem, adulto: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite sua idade: ")
leia (idade)

crianca <- (idade >= 0) e (idade <= 10)
jovem <- (idade >= 11) e (idade <= 19)
adulto <- (idade > 19)

se crianca entao
   escreva ("Sua idade � faixa et�ria � classificada como crian�a.")
   senao
        se jovem entao
        escreva ("Sua idade � faixa et�ria � classificada como jovem.")
        senao
             se adulto entao
             escreva ("Sua idade � faixa et�ria � classificada como adulto.")
             fimse
        fimse
fimse
Fimalgoritmo