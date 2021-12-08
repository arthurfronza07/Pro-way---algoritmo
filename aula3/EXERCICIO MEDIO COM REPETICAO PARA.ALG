Algoritmo "exercicio medio com repeticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
              nome:caractere
              quantidade:inteiro
              contador:inteiro
              nota,soma,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval ("Exercicio - capturar nome e notas do aluno para calcular a média")
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
                  
                  //inforem a situação do aluno
                  //se maior ou igual a 7 aprovado aluno media
                  //senao reporvado aluno media
                  
     se media >=7 entao
        escreval
        ("Não fez mais que a obrigação ",nome," esta APROVADO com média")

     senao
     escreval (nome," você esta Reprovado pois sua média é ",media)
     fimse
             
             
             
             
             
             
Fimalgoritmo