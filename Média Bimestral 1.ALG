Algoritmo "M�dia Bimestral"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
bimestre1: inteiro
bimestre2: inteiro
bimestre3: inteiro
bimestre4: inteiro
resultado: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite sua nota do 1� Bimestre: ")
leia (bimestre1)

escreva ("Digite sua nota do 2� Bimestre: ")
leia (bimestre2)

escreva ("Digite sua nota do 3� Bimestre: ")
leia (bimestre3)

escreva ("Digite sua nota do 4� Bimestre: ")
leia (bimestre4)

resultado <- bimestre1 + bimestre2 + bimestre3 + bimestre4
media <- resultado / 4

escreva ("A m�dia dos quatro bimestres � ", media, ".")

Fimalgoritmo