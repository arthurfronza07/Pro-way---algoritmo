Algoritmo "variaveis - exercicios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : CRIAR 4 VARIAVEIS DOS TIPOS VISTOS EM SALA QUE CONSIGAM TE REPRESENTA AO EXIBIR EM  TELA
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   idade:inteiro
   cidade:caractere
   altura:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Gravador de dados pessoais")
   escreval ("Qual seu nome?")
   leia(nome)

   escreval ("quantos anos voc� tem?")
   leia(idade)

   se idade >= 18 entao
      escreval ("Que legal voc� � de maior")
   senao
      escreval ("Ainda � jovem, ja tomou sua mamadeira? kkkk brincadeira a parte")
   fimse

   escreval ("qual cidade voc� mora?")
   leia (cidade)

   escreval ("que legal! Sempre quis visitar ",cidade)

   escreval ("Vamos la falta um dado ainda")
   escreval ("Qual sua altura?")
   leia (altura)

   escreval ("Muito bem! Calculando resultados....")
   escreval ("Nome: ",nome"Idade: ",idade" Reside na cidade de",cidade)
   escreval ("e tem ",altura)
Fimalgoritmo