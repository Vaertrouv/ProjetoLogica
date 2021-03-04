Algoritmo "Média Bimestral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
nome: literal
bimestre1, bimestre2, bimestre3, bimestre4, resultado, media: real
aprovado, recuperacao, reprovado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite seu nome: ")
leia (nome)

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

aprovado <- (media >= 7)
recuperacao <- (media >= 5) e (media <= 6.9)
reprovado <- (media <= 4.9)

se aprovado entao
   escreval(nome, " sua média é", media, ", então você foi aprovado.")
   senao
        se recuperacao entao
        escreval(nome, " sua média é", media, ", então você está em recuperação.")
        senao
             se reprovado entao
             escreval(nome, " sua média é", media, ", então você foi reprovado.")
             fimse
        fimse
fimse

Fimalgoritmo

