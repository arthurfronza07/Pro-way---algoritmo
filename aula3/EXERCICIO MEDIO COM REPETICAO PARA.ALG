Algoritmo "exercicio medio com repeticao PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
              nome:caractere
              quantidade:inteiro
              contador:inteiro
              nota,soma,media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval ("Exercicio - capturar nome e notas do aluno para calcular a m�dia")
             escreval ("-----------------------------------------------------")
             escreval("Informe o nome do aluno")
             leia(nome)
             escreval ("Quantas notas o aluno tem?")
             leia (quantidade)
             
             para contador de 1 ate quantidade passo 1 faca
                 escreval ("informe a PRIMEIRA nota do aluno NOME")
                    leia (nota)
                  soma <- soma + nota
                  fimpara
                  
                  media <- soma / quantidade
                  
                  //inforem a situa��o do aluno
                  //se maior ou igual a 7 aprovado aluno media
                  //senao reporvado aluno media
                  
     se media >=7 entao
        escreval
        ("N�o fez mais que a obriga��o ",nome," esta APROVADO com m�dia")

     senao
     escreval (nome," voc� esta Reprovado pois sua m�dia � ",media)
     fimse
             
             
             
             
             
             
Fimalgoritmo