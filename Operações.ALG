Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
// Seção de Declarações das variáveis
n1, n2, resultado: real
opcao: inteiro
operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Selecione: (Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4)")

leia (opcao)

se (opcao < 1) ou (opcao > 4) entao
   escreva ("A opção selecionada não existe.")
   senao
        escreva ("Digite o primeiro número: ")
         leia (n1)

         escreva ("Digite o segundo número: ")
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