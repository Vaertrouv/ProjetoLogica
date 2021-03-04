Algoritmo "semnome"
//Crie um algoritmo para cadastrar as matrículas e quatro notas dos 150 alunos da disciplina Matemática I.
//Além disso, você deve calcular as médias finais (médias aritméticas) dos alunos e armazená-las,
//calcular a média final da turma (média aritmética das médias finais)
//e mostrar quantos alunos obtiveram média final igual ou superior à média da turma.

Var
mat: vetor [1..150, 1..6] de real
matricula, notas: inteiro
media1, media2, soma: real

Inicio

para matricula de 1 ate 150 passo 1 faca
     escreval
     escreval ("Digite o número da matricula, em seguida, as 4 notas: ")
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
escreval ("Média dos alunos:")

para matricula de 1 ate 150 passo 1 faca
     escreval ("Média do aluno", mat[matricula], ":", mat [matricula,6])
fimpara

escreval
escreval ("Soma das médias dos alunos:")

para matricula de 1 ate 150 passo 1 faca
     soma <- soma + (mat [matricula,6])
fimpara
escreval (soma)

escreval
escreval ("Média da sala:")

media2 <- soma / 150

escreval (media2)

escreval
escreval ("Alunos que igualaram ou superaram a média da sala:")

para matricula de 1 ate 150 passo 1 faca
     para notas de 6 ate 6 passo 1 faca
          se mat[matricula, 6] >= media2 entao
          escreval (mat[matricula])
          fimse
     fimpara
fimpara
Fimalgoritmo