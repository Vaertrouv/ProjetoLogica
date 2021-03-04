Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
n1, n2: real

funcao menu():inteiro

             var
             opcao: inteiro

             Inicio

             Escreval ("Selecine uma operação: ")
             Escreval ("1 - Soma")
             Escreval ("2 - Subtração")
             Escreval ("3 - Multiplicação")
             Escreval ("4 - Divisão")
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
