Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
Var
// Seção de Declarações das variáveis 

nome: caractere
horas, ganho, salariob, salariol1, salariol2, salariol3, salariol4, desconto1, desconto2, desconto3, desconto4: real
inss1, inss2, inss3, inss4: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Qual o seu nome? ")
   leia (nome)

   escreva ("Quantas horas você trabalha por dia? ")
   leia (horas)
   
   escreva ("Quanto você ganha por hora? ")
   leia (ganho)
   
   salariob <- (horas * ganho) * 30
   
   escreval ("Seu salário bruto é de R$", salariob)
   
   inss1 <- (salariob <= 1045)
   inss2 <- (salariob >= 1045.01) e (salariob <= 2089.60)
   inss3 <- (salariob >= 2089.61) e (salariob <= 3134.40)
   inss4 <- (salariob >= 6101.06)

      se inss1 entao
      desconto1 <- ((salariob * 7.5) / 100)
      salariol1 <- (salariob - desconto1)
      escreval ("Seu salário liquido é de R$", salariol1)
      escreval ("O valor descontado é de R$", desconto1)
      senao
           se inss2 entao
           desconto2 <- ((salariob * 9.0) / 100)
           salariol2 <- (salariob - desconto2)
           escreval ("Seu salário liquido é de R$", salariol2)
           escreval ("O valor descontado é de R$", desconto2)
           senao
                se inss3 entao
                desconto3 <- ((salariob * 12.0) / 100)
                salariol3 <- (salariob - desconto3)
                escreval ("Seu salário liquido é de R$", salariol3)
                escreval ("O valor descontado é de R$", desconto3)
                senao
                     se inss4 entao
                     desconto4 <- ((salariob * 14.0) / 100)
                     salariol4 <- (salariob - desconto4)
                     escreval ("Seu salário liquido é de R$", salariol4)
                     escreval ("O valor descontado é de R$", desconto4)
                     
                     fimse
                fimse
           fimse
       fimse
       
Fimalgoritmo