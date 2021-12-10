Algoritmo "Variáveis, captura de dados, operadores matemáticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Obter 2 números do usuário e realizar 4 operações matemáticas com esses números
//cada operação realizada deve ser escrita em tela como se explicasse o calculo (ex nA=1  e nB=3)
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 

     numeroA,numeroB,calculo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("Calculadora bolada")
      escreval ("irei realizar varios calculos com os numero que vc me fornecer")
      escreval("me informe um numero")
      leia (numeroA)
      escreval ("informe numero ultimo numero")
      leia (numeroB)
      
       limpatela
       
      escreval (numeroA," + ",numeroB, " = ",numeroA + ,numeroB)

      calculo <- numeroA-numeroB
      escreval (numeroA," - ",numeroB," = ",calculo)
      
      calculo <- numeroA*numeroB
      escreval (numeroA," x " ,numeroB," = ",calculo)
      
      calculo <- numeroA/numeroB
      escreval (numeroA," % ",numeroB," = ",calculo)
Fimalgoritmo