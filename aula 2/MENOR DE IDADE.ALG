Algoritmo "menor de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome e idade e verificar se � de menor
// Autor(a)    : Arthur Fronza
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 

  nome:caractere
  idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


// usar o operador < menor

escreval ("Identificando menores de idades")

escreval ("-----------------------------")

escreval ("escreva seu nome")
leia (nome)

escreval ("Apenas passa menores de idade!")

escreval ("Qual a sua idade?")
leia (idade)

 se idade < 18 entao
   escreval("� menor de idade pode passar pivete")
   senao
   escreval ("� maior de idade,vaza daqui velho!")
   fimse


Fimalgoritmo
