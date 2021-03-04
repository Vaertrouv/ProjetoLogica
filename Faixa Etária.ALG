Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Seção de Declarações das variáveis
idade: real
crianca, jovem, adulto: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite sua idade: ")
leia (idade)

crianca <- (idade >= 0) e (idade <= 10)
jovem <- (idade >= 11) e (idade <= 19)
adulto <- (idade > 19)

se crianca entao
   escreva ("Sua idade é faixa etária é classificada como criança.")
   senao
        se jovem entao
        escreva ("Sua idade é faixa etária é classificada como jovem.")
        senao
             se adulto entao
             escreva ("Sua idade é faixa etária é classificada como adulto.")
             fimse
        fimse
fimse
Fimalgoritmo