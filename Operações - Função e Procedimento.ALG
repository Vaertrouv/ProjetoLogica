Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2: real

funcao menu():inteiro

             var
             opcao: inteiro

             Inicio

             Escreval ("Selecine uma opera��o: ")
             Escreval ("1 - Soma")
             Escreval ("2 - Subtra��o")
             Escreval ("3 - Multiplica��o")
             Escreval ("4 - Divis�o")
             Escreval ("5 - Sair")
             leia (opcao)

             retorne opcao

fimfuncao

inicio

repita

      escreval ("Digite o primeiro numero: ")
      leia (n1)

      escreval ("Digite o segundo numero: ")
      leia (n2)

      escolha(menu)
                   caso 1
                   Escreval (n1, " +", n2, " =", n1+n2)
                   caso 2
                   Escreval (n1, " -", n2, " =", n1-n2)
                   caso 3
                   Escreval (n1, " *", n2, " =", n1*n2)
                   caso 4
                   Escreval (n1, " /", n2, " =", n1/n2)
                   caso 5

      fimescolha
       
ate menu <> 0

Fimalgoritmo
