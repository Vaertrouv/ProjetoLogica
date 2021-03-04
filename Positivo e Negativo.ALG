Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Seção de Declarações das variáveis 

n, resto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (n)


resto <- n mod 2

se (resto <= 0) entao
   escreva ("Esse número é positivo.")
   senao
        se (resto > 0) entao
        escreva ("Esse número é negativo.")

        fimse
fimse

Fimalgoritmo