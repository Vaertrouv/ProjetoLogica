Algoritmo "semnome"
// Fa�a um algoritmo para cadastrar os alunos que est�o cursando as disciplinas Matem�tica I e Contabilidade I.
// Essas disciplinas aceitam 150 e 100 alunos respectivamente.
// O cadastro deve ser feito pelos n�meros de matr�cula dos alunos.
// Feito o cadastro, indique qual ou quais alunos est�o cursando as duas disciplinas.
Var
// Se��o de Declara��es das vari�veis 

mat: vetor [1..150] de inteiro //Cadastro em Matem�tica 1
con: vetor [1..100] de inteiro //Cadastro em Contabilidade 1
matriculam, matriculac: inteiro //N�mero de matricula

Inicio

escreval ("Cadastre os alunos da disciplina Matem�tica 1:")
escreval

para matriculam de 1 ate 150 passo 1 faca  //Vetor em Matem�tica 1
     escreval ("Digite o n�mero de matric�la: ")
     leia (mat[matriculam])
fimpara

escreval
escreval ("Cadastre os alunos da disciplina Contabilidade 1:")
escreval

para matriculac de 1 ate 100 passo 1 faca //Vetor em Contabilidade 1
     escreval ("Digite o n�mero de matric�la: ")
     leia (con[matriculac])
fimpara

escreval
escreval ("O(s) n�mero(s) de matr�cula(s) cadastrado(s) em duas diciplinas �: ")
escreval

para matriculam de 1 ate 150 passo 1 faca //Aqui vai mostrar os alunos que estudas as duas.
     para matriculac de 1 ate 100 passo 1 faca
          se mat[matriculam] = con[matriculac] entao
          escreval (mat[matriculam])
          fimse
     fimpara
fimpara



Fimalgoritmo