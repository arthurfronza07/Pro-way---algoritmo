Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Fazendo condicionais aninhadas
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  idade: inteiro
  dinheiro: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Programa condicional alinhado")

  escreval ("Informe o seu nome")
  leia (nome)
  
  escreval ("Informe sua idade")
  leia (idade)
  
  escreval("Quanto dinheiro vc tem?")
  leia (dinheiro)

  se idade >= 18 entao
    escreval ("Tudo certo, pode comprar")
    senao
    escreval ("Opa vc � de menor")
    se dinheiro >=1000 entao
    escreval ("se tem dinheiro tudo bem...")
    senao
    escreval ("vc ta todo errado....")
    fimse
fimse
Fimalgoritmo