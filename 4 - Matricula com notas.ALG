Algoritmo "semnome"
//Crie um algoritmo para cadastrar as matr�culas e quatro notas dos 150 alunos da disciplina Matem�tica I.
//Al�m disso, voc� deve calcular as m�dias finais (m�dias aritm�ticas) dos alunos e armazen�-las,
//calcular a m�dia final da turma (m�dia aritm�tica das m�dias finais)
//e mostrar quantos alunos obtiveram m�dia final igual ou superior � m�dia da turma.

Var
mat: vetor [1..150, 1..6] de real
matricula, notas: inteiro
media1, media2, soma: real

Inicio

para matricula de 1 ate 150 passo 1 faca
     escreval
     escreval ("Digite o n�mero da matricula, em seguida, as 4 notas: ")
     para notas de 1 ate 5 passo 1 faca
          leia (mat[matricula, notas])
     fimpara
fimpara

para matricula de 1 ate 150 faca
     media1 <- (mat [matricula,2] + mat [matricula,3] + mat [matricula,4] + mat [matricula,5]) / 4
     mat [matricula,6] <- media1
fimpara

escreval
escreva ("Notas:")

para matricula de 1 ate 150 passo 1 faca
     escreval
     escreva("Matricula", mat[matricula], ":")
     para notas de 2 ate 5 passo 1 faca
         escreva (mat[matricula, notas])
     fimpara
fimpara

escreval
escreval
escreval ("M�dia dos alunos:")

para matricula de 1 ate 150 passo 1 faca
     escreval ("M�dia do aluno", mat[matricula], ":", mat [matricula,6])
fimpara

escreval
escreval ("Soma das m�dias dos alunos:")

para matricula de 1 ate 150 passo 1 faca
     soma <- soma + (mat [matricula,6])
fimpara
escreval (soma)

escreval
escreval ("M�dia da sala:")

media2 <- soma / 150

escreval (media2)

escreval
escreval ("Alunos que igualaram ou superaram a m�dia da sala:")

para matricula de 1 ate 150 passo 1 faca
     para notas de 6 ate 6 passo 1 faca
          se mat[matricula, 6] >= media2 entao
          escreval (mat[matricula])
          fimse
     fimpara
fimpara
Fimalgoritmo