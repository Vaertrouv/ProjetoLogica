Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
// Se��o de Declara��es das vari�veis
n1, n2, resultado: real
opcao, menu: inteiro
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

escreval ("Selecione: (Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
leia (opcao)

se (opcao >=1) e (opcao <=4) entao
   escreva ("Digite o primeiro n�mero: ")
   leia (n1)
   escreva ("Digite o segundo n�mero: ")
   leia (n2)
fimse

escolha opcao
        caso 1
        resultado <- n1 + n2
        operador <- " +"
        caso 2
        resultado <- n1 - n2
        operador <- " -"
        caso 3
        resultado <- n1 * n2
        operador <- " *"
        caso 4
        resultado <- n1 / n2
        operador <- " /"
        caso 5
        escreva ("Opera��o finalizada.")
fimescolha

se (opcao >=1) e (opcao <=4) entao
   escreva (n1, operador, n2, " =", resultado)
fimse

escreval

se (opcao >=1) e (opcao <=4) entao
escreval ("Deseja voltar a menu? Sim: 1, N�o: 2.")
leia (menu)
fimse

ate (menu = 2) ou (opcao = 5)

Fimalgoritmo
