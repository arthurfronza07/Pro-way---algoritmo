Algoritmo "meu lindo cv"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : me apresentar para o mercado de trabalho como programador que sou
// Autor(a)    : Arthur Fronza Valle
// Data atual  : 06/12/2021
Var
// Seção de Declarações das variáveis 
//meus dados nome,idade,telefone,email,endereco
nome: caractere
idade: inteiro
telefone: caractere
cpf: caractere
email: caractere
endereco: caractere

//formação grau de escolaridade , nome da instituicao de ensino
grau_escolaridade: caractere
nome_instituicao: caractere

//experiencia nomeEmpresa' , ano1 , duracao1
nome_empresa1: caractere
ano1: inteiro
duracao1: inteiro

nome_empresa2: caractere
ano2: inteiro
duracao2: inteiro

nome_empresa3: caractere
ano3: inteiro
duracao3: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//colocar valores para cada variavel criada

nome <- "Arthur Fronza"
idade <- 21
telefone <- "47 9 8424-8069"
cpf <- "087.533.989-12"
email <- "arthurfronza07@gmail.com"
endereco <- "Bairro Garcia, Rua Engenheiro Odebrecht,262"

//Grau escolaridade

grau_escolaridade <- "Ensino Medio completo"
nome_instituicao <- "Santos Dummont"

//Experiencia

nome_empresa1 <- "Cooperativa de Abast. do Vale de Itajai"
ano1 <- 2018
duracao1 <- 2

 nome_empresa2 <- "CBS Higieni e limpeza"
 ano2 <-  2021
 duracao2 <- 5
 
 escreval ("Seja bem vindo ao curriculo de ",nome)
 escreval("")
 escreval ("------------------")
 escreval("")
 escreval("Dados Pessoais")
 escreval("  Idade: ",idade)
 escreval("  Telefone: ",telefone)
 escreval("  Cpf ",cpf)
 escreval("  Email ",email)
 escreval("  Endereço ",endereco)
 escreval("")
 escreval("------------------")
 escreval("")
escreval("Meu grau escolar: ",grau_escolaridade)
escreval("Nome da instuição: ",nome_instituicao)
escreval("")
escreval("------------------")
escreval("")
escreval("Experiência")
escreval("")
escreval("    ",nome_empresa1)
escreval("    ",ano1,)
escreval("    ",duracao1, " anos")
escreval("")
escreval("    ",nome_empresa2)
escreval("    ",ano2)
escreval("    ",duracao2, " meses")
escreval("")
escreval("------------------")


Fimalgoritmo