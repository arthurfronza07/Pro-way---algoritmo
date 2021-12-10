Algoritmo "exibir varias tabuadas.Me"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : refaça o exercicio da tabuada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade,tabuada,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa que exibe multiplas tabuadas")

   escreval ("Gostaria de ver quantas tabuadas?")
   leia (quantidade)


   para tabuada de 1 ate quantidade passo 1 faca


      escreval ("vou fazer sua tabuada de ",tabuada)
      para contador de 1 ate 10 passo 1 faca
         escreval (contador," x ",tabuada, " = ",tabuada*contador)
      fimpara
   fimpara


Fimalgoritmo