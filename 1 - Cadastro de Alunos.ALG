Algoritmo "semnome"
// Faça um algoritmo para cadastrar os alunos que estão cursando as disciplinas Matemática I e Contabilidade I.
// Essas disciplinas aceitam 150 e 100 alunos respectivamente.
// O cadastro deve ser feito pelos números de matrícula dos alunos.
// Feito o cadastro, indique qual ou quais alunos estão cursando as duas disciplinas.
Var
// Seção de Declarações das variáveis 

mat: vetor [1..150] de inteiro //Cadastro em Matemática 1
con: vetor [1..100] de inteiro //Cadastro em Contabilidade 1
matriculam, matriculac: inteiro //Número de matricula

Inicio

escreval ("Cadastre os alunos da disciplina Matemática 1:")
escreval

para matriculam de 1 ate 150 passo 1 faca  //Vetor em Matemática 1
     escreval ("Digite o número de matricúla: ")
     leia (mat[matriculam])
fimpara

escreval
escreval ("Cadastre os alunos da disciplina Contabilidade 1:")
escreval

para matriculac de 1 ate 100 passo 1 faca //Vetor em Contabilidade 1
     escreval ("Digite o número de matricúla: ")
     leia (con[matriculac])
fimpara

escreval
escreval ("O(s) número(s) de matrícula(s) cadastrado(s) em duas diciplinas é: ")
escreval

para matriculam de 1 ate 150 passo 1 faca //Aqui vai mostrar os alunos que estudas as duas.
     para matriculac de 1 ate 100 passo 1 faca
          se mat[matriculam] = con[matriculac] entao
          escreval (mat[matriculam])
          fimse
     fimpara
fimpara



Fimalgoritmo