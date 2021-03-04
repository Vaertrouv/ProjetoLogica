Algoritmo "Média Bimestral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
bimestre1, bimestre2, bimestre3, bimestre4, resultado, media, mensalidade, descontoap, acrescimorp: real
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

escreva ("Digite a sua mensalidade: ")
leia (mensalidade)

aprovado <- (media >= 7)
recuperacao <- (media >= 5) e (media <= 6.9)
reprovado <- (media <= 4.9)
descontoap <- (mensalidade -((mensalidade * 20)/100))
acrescimorp <- (mensalidade +((mensalidade * 5)/100))

se aprovado entao
   escreval(nome, " sua média é", media, ", então você foi aprovado. Sua mensalidade agora é de R$", descontoap,".")
   senao
        se recuperacao entao
        escreval(nome, " sua média é", media, ", então você está em recuperação.Sua mensalidade agora é de R$", mensalidade,".")
        senao
             se reprovado entao
             escreval(nome, " sua média é", media, ", então você foi reprovado. Sua mensalidade agora é de R$", acrescimorp,".")
             fimse
        fimse
fimse

Fimalgoritmo

