Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Seção de Declarações das variáveis 
ano, resto, resto2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um ano: ")
leia (ano)

resto <- ano mod 4
resto2 <- ano mod 400

se (resto <= 0) entao
   escreva ("Esse é um ano bissexto.")
   senao
        se (resto2 <= 0) entao
        escreva ("Esse é um ano bissexto.")
        senao
             se (resto >=0) e (resto2 >=0) entao
             escreva ("Esse não é um ano bissexto.")
              fimse
        fimse
fimse


Fimalgoritmo