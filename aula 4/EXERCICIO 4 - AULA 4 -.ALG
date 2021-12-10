Algoritmo "exercicio 4 - aula 4 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Obter do usuário o nome dele e ao capturar as 3 notas incluir o
//                  nome dele nas capturas de nota (ex  informe a nota do aluno XXXX)
//               Realizar o calculo de média
//               Escrever em tela uma frase que contenha o nome do aluno a media e a sua situação
//              (Reprovado menor que 7)
//              (Aprovado se maior ou igual a 7)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome:caractere
   nota1,nota2,nota3,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa para calcular a nota do aluno")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Informe a 1° nota do aluno",nome)
   leia(nota1)
   limpatela
   escreval("Informe a 2° nota do aluno",nome)
   leia(nota2)
   limpatela
   escreval("Informe a 3° nota do aluno",nome)
   leia(nota3)
   limpatela

   media <- (nota1 + nota2 + nota3) / 3

   se media <7 entao
      situação <- "Reprovado"
   senao
      situação <- "Aprovado"
   fimse

   escreval ("O aluno ",nome,"encontra-se ",situacao," pois sua media é ",media)


Fimalgoritmo