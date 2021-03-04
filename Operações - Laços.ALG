Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
n1, n2, resultado: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

      escreval ("Selecione: (Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
      leia (opcao)

      enquanto (opcao = 1) faca
               escreval ("Digite o primeiro número: ")
               leia (n1)
               escreval ("Digite o segundo número: ")
               leia (n2)
               resultado <- n1 + n2
               escreva (n1, " +", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 2) faca
               escreval ("Digite o primeiro número: ")
               leia (n1)
               escreval ("Digite o segundo número: ")
               leia (n2)
               resultado <- n1 - n2
               escreva (n1, " -", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 3) faca
               escreval ("Digite o primeiro número: ")
               leia (n1)
               escreval ("Digite o segundo número: ")
               leia (n2)
               resultado <- n1 * n2
               escreva (n1, " *", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 4) faca
               escreval ("Digite o primeiro número: ")
               leia (n1)
               escreval ("Digite o segundo número: ")
               leia (n2)
               resultado <- n1 / n2
               escreva (n1, " /", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 5) faca
               escreva ("Operação finalizada.")
               opcao <- opcao + 1
      fimenquanto
      
      escreval
      
ate (opcao <> 0)

Fimalgoritmo
