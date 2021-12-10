Algoritmo "variaveis - exercicios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : CRIAR 4 VARIAVEIS DOS TIPOS VISTOS EM SALA QUE CONSIGAM TE REPRESENTA AO EXIBIR EM  TELA
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome:caractere
   idade:inteiro
   cidade:caractere
   altura:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Gravador de dados pessoais")
   escreval ("Qual seu nome?")
   leia(nome)

   escreval ("quantos anos você tem?")
   leia(idade)

   se idade >= 18 entao
      escreval ("Que legal você é de maior")
   senao
      escreval ("Ainda é jovem, ja tomou sua mamadeira? kkkk brincadeira a parte")
   fimse

   escreval ("qual cidade você mora?")
   leia (cidade)

   escreval ("que legal! Sempre quis visitar ",cidade)

   escreval ("Vamos la falta um dado ainda")
   escreval ("Qual sua altura?")
   leia (altura)

   escreval ("Muito bem! Calculando resultados....")
   escreval ("Nome: ",nome"Idade: ",idade" Reside na cidade de",cidade)
   escreval ("e tem ",altura)
Fimalgoritmo