Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar a quantidade de repeticoes de forma invertida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
quantidade:inteiro
cont:inteiro

Inicio
  // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval ("Informe uma quantidade para as repeti��es")
    leia (quantidade)
    
    se quantidade >=2000 entao
      escreval ("Esse numero ta enorme e tente um menor ou igual a 200")
      senao
    para cont de quantidade ate 1 passo -1 faca
        escreval ("Contagem regressiva",cont,"...")
        fimpara
        fimse
Fimalgoritmo