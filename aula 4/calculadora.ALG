Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
      numeroA,numeroB:inteiro
       opcao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("op��o invalida, s� tem de 1 at� 4")
      leia(opcao)
      fimescolha
Fimalgoritmo