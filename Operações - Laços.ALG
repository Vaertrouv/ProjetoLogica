Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, resultado: real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

      escreval ("Selecione: (Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
      leia (opcao)

      enquanto (opcao = 1) faca
               escreval ("Digite o primeiro n�mero: ")
               leia (n1)
               escreval ("Digite o segundo n�mero: ")
               leia (n2)
               resultado <- n1 + n2
               escreva (n1, " +", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 2) faca
               escreval ("Digite o primeiro n�mero: ")
               leia (n1)
               escreval ("Digite o segundo n�mero: ")
               leia (n2)
               resultado <- n1 - n2
               escreva (n1, " -", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 3) faca
               escreval ("Digite o primeiro n�mero: ")
               leia (n1)
               escreval ("Digite o segundo n�mero: ")
               leia (n2)
               resultado <- n1 * n2
               escreva (n1, " *", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 4) faca
               escreval ("Digite o primeiro n�mero: ")
               leia (n1)
               escreval ("Digite o segundo n�mero: ")
               leia (n2)
               resultado <- n1 / n2
               escreva (n1, " /", n2, " =", resultado)
               opcao <- 0
      fimenquanto

      enquanto (opcao = 5) faca
               escreva ("Opera��o finalizada.")
               opcao <- opcao + 1
      fimenquanto
      
      escreval
      
ate (opcao <> 0)

Fimalgoritmo
