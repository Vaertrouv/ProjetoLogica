Algoritmo "M�dia Bimestral"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
nome: literal
bimestre1, bimestre2, bimestre3, bimestre4, resultado, media: real
aprovado, recuperacao, reprovado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite seu nome: ")
leia (nome)

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

aprovado <- (media >= 7)
recuperacao <- (media >= 5) e (media <= 6.9)
reprovado <- (media <= 4.9)

se aprovado entao
   escreval(nome, " sua m�dia �", media, ", ent�o voc� foi aprovado.")
   senao
        se recuperacao entao
        escreval(nome, " sua m�dia �", media, ", ent�o voc� est� em recupera��o.")
        senao
             se reprovado entao
             escreval(nome, " sua m�dia �", media, ", ent�o voc� foi reprovado.")
             fimse
        fimse
fimse

Fimalgoritmo

