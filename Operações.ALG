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
opcao: inteiro
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Selecione: (Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4)")

leia (opcao)

se (opcao < 1) ou (opcao > 4) entao
   escreva ("A op��o selecionada n�o existe.")
   senao
        escreva ("Digite o primeiro n�mero: ")
         leia (n1)

         escreva ("Digite o segundo n�mero: ")
         leia (n2)
fimse

se opcao = 1 entao
    resultado <- n1 + n2
    operador <- " +"
    senao
    se opcao = 2 entao
        resultado <- n1 - n2
        operador <- " -"
        senao
        se opcao = 3 entao
            resultado <- n1 * n2
            operador <- " *"
            senao
            se opcao = 4 entao
                resultado <- n1 / n2
                operador <- " /"
            fimse
        fimse
    fimse
fimse

se operador <> "" entao
    escreva (n1, operador, n2, " = ", resultado)
fimse

Fimalgoritmo

Fimalgoritmo