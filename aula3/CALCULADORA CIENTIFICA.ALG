Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Realizar varios calculos sem sair do programa
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   numeroA,numeroB:real
      texto:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa calculadora - com REPITA")

   repita
      escreval ("escolha uma ação do menu")
      escreval ("1 - somar        +")
      escreval ("2 - subtrair     -")
      escreval ("3 - multiplicar  *")
      escreval ("4 - divirdir     /")
      escreval ("0 - sair")
      leia (opcao)

      se (opcao >=1) e (opcao<=4) entao
         escreval ("informe o 1° numero")
         leia (numeroA)

         escreval ("Informe o 2° numero")
         leia (numeroB)
      fimse
      escolha opcao
      caso 1
         escreval ("Realizando a soma entre",numeroA, " +",numeroB," = ",numeroA+numeroB)
      caso 2
          escreval ("realizando a substração entre",numeroA," -",numeroB "= ",numeroA-numeroB)
      caso 3
           escreval ("Realizando a multiplicação entre",numeroA" x",numeroB," =",numeroA*numeroB)
      caso 4
           escreval ("Realizando a divisão entre",numeroA " %",numeroB," =",numeroA%numeroB)
      caso 0
         escreval ("Essa opção não existe se deseja sair, digite (ZERO) 0")
      outrocaso

      fimescolha
      escreval ("digite <ENTER> para continuar...")
     leia(texto)

   ate (opcao=0)

Fimalgoritmo