Algoritmo "Ex13"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis

   dia: inteiro
   res: caractere

Funcao informarDiaSemana(d : inteiro): caractere

var

   dia_semana: caractere

inicio

   escolha d
   caso 1
      dia_semana <- "Domingo"
   caso 2
      dia_semana <- "Segunda-Feira"
   caso 3
      dia_semana <- "Terca-Feira"
   caso 4
      dia_semana <- "Quarta-Feira"
   caso 5
      dia_semana <- "Quinta-Feira"
   caso 6
      dia_semana <- "Sexta-Feira"
   caso 7
      dia_semana <- "Sabado"
   outrocaso
      dia_semana <- "Invalido"
   fimescolha

   retorne dia_semana

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um numero do dia: ")
   leia(dia)
   res <- informarDiaSemana(dia)
   Escreval("Dia da Semana.: ", res)

Fimalgoritmo