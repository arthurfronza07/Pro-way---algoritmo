Algoritmo "calcular Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome e notas do aluno para calcular a media e informar a situação
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis
      nome: caractere
      nota1,nota2,nota3 , media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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

escreval ("Média do aluno ",nome," é ",media)

se media >= 7 entao
  escreval ("Aluno "nome," Aprovado")
  senao
  escreval("Aluno ",nome," Reprovado, burrão")
 fimse


Fimalgoritmo