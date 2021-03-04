Algoritmo "semnome"
Var
n:inteiro
procedimento media
Var n1,n2,n3,n4,total:real
inicio
      escreval("Digite as Notas")
      Leia(n1,n2,n3,n4)
      total <-(n1+n2+n3+n4)/4
      se total >= 7 entao
         escreval(total," Aluno Aprovado")
         senao
         se total >=5 entao
            escreval(total," Aluno Recuperação")
            senao
                 escreval(total," Aluno Reprovado")
         fimse
      fimse

fimprocedimento

Procedimento tabuada
Var n,cont:inteiro
inicio
      escreval("Digite o numero para saber sua tabuada")
      leia (n)
      para cont de cont ate n passo 1 faca
           escreval(cont, " * ", n, " = ", cont*n)
      fimpara

fimprocedimento

Procedimento idade
Var idade:inteiro
inicio
      Escreval("Digite sua idade!!")
      Leia (idade)
      se idade <=10 entao
         Escreval("Criança")
         senao
         se idade  <= 19 entao
            Escreval("Jovem")
            senao
                 Escreval("Adulto")
         fimse
      fimse
fimprocedimento

Procedimento contador100
Var cont:inteiro
inicio
      enquanto (cont<100) faca
                        cont <- cont + 1
                        Escreval(cont)
      fimenquanto

fimprocedimento

Procedimento salario
var
horast,valor,porcentagem,liquido:real
nome:caractere
inicio
      Escreval("Digite o nome do funcionario!")
      Leia(nome)

      Escreval("Digite Quantidade de horas trabalhadas!")
      Leia(horast)

      Escreval("Digite o valor da hora trabalhada")
      Leia(valor)

      Escreval("Digite a Porcentagem de Desconto do INSS")
      Leia(porcentagem)

      liquido <-(horast*valor)-((porcentagem/100)*(horast*valor))

      Escreval(nome," Total do Salario com desconto é:",liquido)
fimprocedimento

Procedimento desconto
var n1,n2,n3,n4,r,a,d,mensalidade,porcem:real
aluno:caractere
inicio
      escreval("Digite as Notas do Aluno")
      leia(n1,n2,n3,n4)

      escreval("Digite o Valor da Mensalidade")
      leia(mensalidade)


      r <- (n1+n2+n3+n4)/4
      escreval("sua media foi",r)
      se r >=7 entao
         Escreval("Digite a porcentagem do desconto ")
         leia(porcem)
         d <- (mensalidade-(mensalidade*porcem)/100)
         escreval(" Aluno Aprovado desconto ",d)
         senao
         Escreval("Digite a porcentagem do  acrescimo ")
         leia(porcem)
         a <- (mensalidade+(mensalidade*porcem)/100)
         escreval(" Aluno Reprovado ",a)
      fimse

fimprocedimento

Procedimento PosiouNeg

var
num: real

inicio

escreval ("Digite um número: ")
leia (num)

 se num <0 entao
    escreval ("Negativo")
    senao
    escreval ("Positivo")
  fimse

fimprocedimento

Procedimento bissexto

var
ano, bi: inteiro

inicio

escreva ("Digite um ano :")
leia (ano)

bi <- ano mod 4

se bi = 0 entao
   escreval ("Ano Bissexto")
   senao
   escreval ("Ano Não Bissexto")
fimse

fimprocedimento

Procedimento contador //9 a 15

var
conta: inteiro

inicio

conta <- 8

enquanto (conta <15) faca
                conta <- conta+1
         
         escreval (conta)

fimenquanto


fimprocedimento

Procedimento vet //100 posições

var
 
 v: vetor [1..100] de reaL
 controle:inteiro

inicio
       para controle de 1 ate 100 passo 1  faca
       escreval(controle)
       fimpara


fimprocedimento

Procedimento matrix

var

letra: vetor [1..10, 1..5] de caractere
linha, coluna: inteiro

inicio

      para linha de 1 ate 10 passo 1 faca
           para coluna de 1 ate 5 passo 1 faca
                escreva ("Digite um nome: ")
                leia (letra [linha, coluna])
           fimpara
      fimpara



      para linha de 1 ate 10 passo 1 faca
           para coluna de 1 ate 5 passo 1 faca
                escreva (letra [linha, coluna]:7)
           fimpara
           escreval()
      fimpara

fimprocedimento

Procedimento mutisoma

var

nm1, nm2, rt, tt: inteiro

inicio

      escreval ("Digite o primeiro número: ")
      leia (nm1)
      
      escreval ("Digite o segundo número: ")
      leia (nm2)
      
      rt <- 1
      
      para rt de rt ate nm1 passo 1 faca
              tt <- tt + nm2
      fimpara
      
      escreval (nm1, " *", nm2, " =", tt)
      
      escreval ("________")

      enquanto (rt < nm1) faca
               tt <- tt + nm2
               rt <- 1
      fimenquanto
      
      escreval (nm1, " *", nm2, " =", tt)

      escreval ("________")

      repita

            tt <- tt + nm2
            rt <- 1

      ate rt > nm1
      
      escreval (nm1, " *", nm2, " =", tt)
      
fimprocedimento

Inicio
      Repita
            escreval("1 Média Aprovado Recuperação ou Reprovado")
            escreval("2 Tabuada de 0 a 10")
            escreval("3 Adulto, Jovem ou Criança pela idade")
            escreval("4 Contagem de 0 a 100")
            escreval("5 Salário Bruto e salário deconto INSS")
            Escreval("6 Desconto para aprovados e acrescimo reprovados")
            escreval("7 Número positivo ou negativo")
            escreval("8 Receba informações do ano e devolva se é bissexto ou não")
            escreval("9 Contagem de 9 até 15")
            escreval("10 Vertor")
            escreval("11 Matriz")
            escreval("12 multiplicar somando")
            escreval("13 Sair")


            leia (n)

            escolha(n)

                  caso 1
                      media
                  caso 2
                      tabuada
                  caso 3
                      idade
                  caso 4
                       contador100
                  caso 5
                      salario
                  caso 6
                      desconto
                  caso 7
                      PosiouNeg
                  caso 8
                      bissexto
                  caso 9
                      contador
                  caso 10
                      vet
                  caso 11
                      matrix
                  caso 12
                      mutisoma
                  outrocaso
                  escreval("OPÇAO INVALIDA")
            fimescolha
            se n <> 13 entao
               escreval("13 PARA SAIR OU QUALQUER TECLA PARA CONTINUAR")
               leia(n)
            fimse
      ate n = 13

Fimalgoritmo