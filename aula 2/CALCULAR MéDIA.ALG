Algoritmo "calcular M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome e notas do aluno para calcular a media e informar a situa��o
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis
      nome: caractere
      nota1,nota2,nota3 , media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Prova")
escreval ("Escreva seu nome abaixo")
leia (nome)

escreval ("Agora informe sua primeira nota")
leia (nota1)

escreval ("Se possivel agora, a segunda nota")
leia (nota2)

escreval ("Para finalizar me informe sua ultima nota")
leia (nota3)

media <- ( nota1+ nota2 + nota3 ) / 3

escreval ("M�dia do aluno ",nome," � ",media)

se media >= 7 entao
  escreval ("Aluno "nome," Aprovado")
  senao
  escreval("Aluno ",nome," Reprovado, burr�o")
 fimse


Fimalgoritmo