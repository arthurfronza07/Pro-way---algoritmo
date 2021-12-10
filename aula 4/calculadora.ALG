Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
      numeroA,numeroB:inteiro
       opcao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval  ("calculadora cientifica")
    escreval ("escreva seu primeiro numero")
    leia (numeroA)
    escreval ("escreva seu segundo numero")
    leia (numeroB)




   escolha (opcao)
   caso 1
      escreval (numeroA "+",numeroB,"=",calculo)
   caso 2
      calculo <- numeroA-numeroB
      escreval (numeroA,"x",numeroB"=",calculo)
      caso 3
      calculo <-numeroA*numeroB
      escreval ("numeroA,"x),numeroB,"=",calculo)
      caso 4
      calculo<- numeroA/numeroB
      escreval("tudo bem nao quer fazer nada...")
      outrocaso
      escreval("opção invalida, só tem de 1 até 4")
      leia(opcao)
      fimescolha
Fimalgoritmo