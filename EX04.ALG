Algoritmo "Ex04"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   let, letra: caractere

Funcao informarLetra(l: caractere): caractere

var
   res : caractere

inicio
   se (l = "A" ou l = "E" ou l = "I" ou l = "O" ou l = "U") entao
      res <- "Vogal"
   senao
      res <- "Consoante"
   fimse

   retorne res

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a letra.: ")
   leia(letra)
   letra <- maiusc(letra)
   let <- informarLetra(letra)
   Escreva("A letra eh ", let)
Fimalgoritmo