Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Se��o de Declara��es das vari�veis 
ano, resto, resto2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um ano: ")
leia (ano)

resto <- ano mod 4
resto2 <- ano mod 400

se (resto <= 0) entao
   escreva ("Esse � um ano bissexto.")
   senao
        se (resto2 <= 0) entao
        escreva ("Esse � um ano bissexto.")
        senao
             se (resto >=0) e (resto2 >=0) entao
             escreva ("Esse n�o � um ano bissexto.")
              fimse
        fimse
fimse


Fimalgoritmo