Algoritmo "Vari�veis, captura de dados, operadores matem�ticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Obter 2 n�meros do usu�rio e realizar 4 opera��es matem�ticas com esses n�meros
//cada opera��o realizada deve ser escrita em tela como se explicasse o calculo (ex nA=1  e nB=3)
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 

     numeroA,numeroB,calculo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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