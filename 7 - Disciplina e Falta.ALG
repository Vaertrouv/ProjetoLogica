Algoritmo "semnome"
//Criar um algoritmo para ler os dados de um aluno: n�mero da matr�cula, c�digos de dez disciplinas cursadas com as respectivas faltas do aluno. Escrever o total de faltas durante o ano.

Var
cod: vetor [1..10] de inteiro
fal: vetor [1..10] de inteiro
matricula, disciplina, falta, n, soma: inteiro

Inicio

escreva ("Digite o n�mero de matricula: ")
leia (matricula)

escreval

n <- 1

para disciplina de 1 ate 10 passo 1 faca
     escreva ("Digite o c�digo da disciplina", n, ": ")
     leia (cod[disciplina])
     n <- n+1
fimpara
     
escreval

n <- 1

para falta de 1 ate 10 passo 1 faca
     escreva ("Digite as faltas da disciplina", n, ": ")
     leia (fal[falta])
     n <- n+1
fimpara

escreval

disciplina <- 1
falta <- 1

escreval ("C�digos dos cursos com as respectivas faltas do aluno", matricula, ":")
escreval

enquanto (disciplina <=10) e (falta <=10) faca
         escreval ("Disciplina", cod[disciplina], ":", fal[falta], " falta(s).")
         disciplina <- disciplina + 1
         falta <- falta + 1
fimenquanto

para falta de 1 ate 10 passo 1 faca
     soma <- soma + fal[falta]
fimpara

escreval
escreval ("O aluno", matricula, " teve um total de", soma, " falta(s) nesse ano.")

Fimalgoritmo