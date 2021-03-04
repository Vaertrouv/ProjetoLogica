Algoritmo "semnome"
//Faça um algoritmo para ler três notas de um aluno e imprimir a maior delas
Var
vnota: vetor [1..3] de real
nota: inteiro
aluno: caractere


Inicio
escreva ("Digite o seu nome: ")
leia (aluno)

para nota de 1 ate 3 passo 1 faca
     escreval ("Digite uma nota: ")
     leia (vnota[nota])
fimpara

se (vnota[1] > vnota[2]) e (vnota[1] > vnota[3]) entao
   escreva (aluno, ", sua maior nota é", vnota[1], ".")
   senao
        se (vnota[2] > vnota[1]) e (vnota[2] > vnota[3]) entao
        escreva (aluno, ", sua maior nota é", vnota[2], ".")
        senao
             se (vnota[3] > vnota[1]) e (vnota[3] > vnota[2]) entao
             escreva (aluno, ", sua maior nota é", vnota[3], ".")
             senao
                  se (vnota[1] = vnota[2]) ou (vnota[1] = vnota[3]) entao
                     escreva (aluno, ", sua maior nota é", vnota[1], ".")
                     senao
                          se (vnota[2] = vnota[1]) ou (vnota[2] = vnota[3]) entao
                          escreva (aluno, ", sua maior nota é", vnota[2], ".")
                          senao
                               se (vnota[3] = vnota[1]) entao
                               escreva (aluno, ", sua maior nota é", vnota[3], ".")
                               fimse
                          fimse
                  fimse
             fimse
        fimse
fimse
                               
Fimalgoritmo