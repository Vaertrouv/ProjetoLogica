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
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Selecione as seguintes op��es: ")
escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
leia (opcao)

se (opcao < 1) ou (opcao > 5) entao
   escreval ("A op��o selecionada n�o existe. Selecione novamente uma opera��o.")
   escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
   leia (opcao)
fimse

se (opcao = 5) entao
escreva ("Opera��o finalizada.")
fimse

enquanto (opcao >= 1) e (opcao <= 4) faca
  escreva ("Digite o primeiro n�mero: ")
  leia (n1)

  escreva ("Digite o segundo n�mero: ")
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
 escreval ("Selecione outra opera��o: ")
 escreval ("(Somar: 1) (Subtrair: 2) (Multiplicar: 3) (Dividir: 4) (Sair: 5)")
 leia (opcao)
 
 se opcao = 5 entao
    escreva ("Opera��o finalizada.")
 fimse
fimenquanto

Fimalgoritmo