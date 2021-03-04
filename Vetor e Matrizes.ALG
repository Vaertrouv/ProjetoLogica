Algoritmo "Vetor e Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2020
Var
// Seção de Declarações das variáveis 
tabela: vetor [1..5,1..10] de caractere
linha, coluna: inteiro

 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para linha de 1 ate 5 passo 1 faca            //Preenchimento das linhas na tabela
     para coluna de 1 ate 10 passo 1 faca     //Preenchimento das colunas na tabela
          escreval ("Qual o nome do aluno? ")
          leia (tabela [linha, coluna])
     fimpara
fimpara

escreval
escreval ("Tabela de Nomes: ")
escreval

para linha de 1 ate 5 passo 1 faca            //Leitura das linhas na tabela
     para coluna de 1 ate 10 passo 1 faca     //Leitura das colunas na tabela
          escreval (tabela [linha, coluna])
     fimpara
fimpara

Fimalgoritmo