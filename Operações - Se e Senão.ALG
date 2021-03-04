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
operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Selecione as seguintes opções: ")
escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
leia (opcao)

se (opcao < 1) ou (opcao > 5) entao
   escreval ("A opção selecionada não existe. Selecione novamente uma operação.")
   escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
   leia (opcao)
fimse

se (opcao = 5) entao
escreva ("Operação finalizada.")
fimse

enquanto (opcao >= 1) e (opcao <= 4) faca
  escreva ("Digite o primeiro número: ")
  leia (n1)

  escreva ("Digite o segundo número: ")
  leia (n2)

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

 escreval
 escreval ("Selecione outra operação: ")
 escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
 leia (opcao)
 
 se opcao = 5 entao
    escreva ("Operação finalizada.")
 fimse
fimenquanto

Fimalgoritmo