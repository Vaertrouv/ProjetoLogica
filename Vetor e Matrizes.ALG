Algoritmo "Vetor e Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2020
Var
// Se��o de Declara��es das vari�veis 
tabela: vetor [1..5,1..10] de caractere
linha, coluna: inteiro

 Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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