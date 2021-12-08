Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Fazendo condicionais aninhadas
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
  nome: caractere
  idade: inteiro
  dinheiro: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
    escreval ("Opa vc é de menor")
    se dinheiro >=1000 entao
    escreval ("se tem dinheiro tudo bem...")
    senao
    escreval ("vc ta todo errado....")
    fimse
fimse
Fimalgoritmo