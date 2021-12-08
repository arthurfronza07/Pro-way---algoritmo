Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar a quantidade de repeticoes de forma invertida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
quantidade:inteiro
cont:inteiro

Inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval ("Informe uma quantidade para as repetições")
    leia (quantidade)
    
    se quantidade >=2000 entao
      escreval ("Esse numero ta enorme e tente um menor ou igual a 200")
      senao
    para cont de quantidade ate 1 passo -1 faca
        escreval ("Contagem regressiva",cont,"...")
        fimpara
        fimse
Fimalgoritmo