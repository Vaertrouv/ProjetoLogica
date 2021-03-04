Algoritmo "Média Bimestral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
bimestre1: inteiro
bimestre2: inteiro
bimestre3: inteiro
bimestre4: inteiro
resultado: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite sua nota do 1º Bimestre: ")
leia (bimestre1)

escreva ("Digite sua nota do 2º Bimestre: ")
leia (bimestre2)

escreva ("Digite sua nota do 3º Bimestre: ")
leia (bimestre3)

escreva ("Digite sua nota do 4º Bimestre: ")
leia (bimestre4)

resultado <- bimestre1 + bimestre2 + bimestre3 + bimestre4
media <- resultado / 4

escreva ("A média dos quatro bimestres é ", media, ".")

Fimalgoritmo