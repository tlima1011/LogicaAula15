Algoritmo "Ex04"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a letra.: ")
   leia(letra)
   letra <- maiusc(letra)
   let <- informarLetra(letra)
   Escreva("A letra eh ", let)
Fimalgoritmo