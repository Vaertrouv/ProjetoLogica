Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Se��o de Declara��es das vari�veis 

n, resto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero: ")
leia (n)


resto <- n mod 2

se (resto <= 0) entao
   escreva ("Esse n�mero � positivo.")
   senao
        se (resto > 0) entao
        escreva ("Esse n�mero � negativo.")

        fimse
fimse

Fimalgoritmo