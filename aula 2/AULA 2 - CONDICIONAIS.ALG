Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : aprender a tornar decisoes no codigo
// Autor(a)    : arthur fronza valle
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade: inteiro
    anoAtual: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Programa - aprendendo condicionais")
   
   escreval ("informe seu nome")
   leia(nome)
   
   escreval ("Informe sua idade")
   leia (idade)
   //capture do usuario o ano atual

   escreval ("Bem vindo ",nome)
   
   se idade >18 entao
         escreval ("Entrada Permitida")
   senao
         escreval ("Não é permitido menores")
   fimse
   
   // condicional SE - se ano é maior que 2021


   escreval ("informe seu ano atual?")
   leia (anoAtual)

   se anoAtual > 2021 entao
     escreval ("Vc esta no futuro?")
   senao
        escreval ("Correto não pode colocar uma data futura")
   fimse





Fimalgoritmo

