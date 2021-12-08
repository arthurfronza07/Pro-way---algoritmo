Algoritmo "menor de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome e idade e verificar se é de menor
// Autor(a)    : Arthur Fronza
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

  nome:caractere
  idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


// usar o operador < menor

escreval ("Identificando menores de idades")

escreval ("-----------------------------")

escreval ("escreva seu nome")
leia (nome)

escreval ("Apenas passa menores de idade!")

escreval ("Qual a sua idade?")
leia (idade)

 se idade < 18 entao
   escreval("É menor de idade pode passar pivete")
   senao
   escreval ("É maior de idade,vaza daqui velho!")
   fimse


Fimalgoritmo
