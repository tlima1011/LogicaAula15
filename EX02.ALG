Algoritmo "Ex02"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
  numero: inteiro
  res: caractere

Funcao positivoNegativo(n: inteiro): caractere

var
   resultado: caractere
   
inicio
   se (n > 0) entao
      resultado <- "Positivo"
   senao
      resultado <- "Negativo"
   fimse

   retorne resultado

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um numero.: ")
   leia(numero)

   res <- positivoNegativo(numero)
   Escreva("O numero eh ", res)
Fimalgoritmo