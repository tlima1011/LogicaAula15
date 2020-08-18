Algoritmo "Ex02"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um numero.: ")
   leia(numero)

   res <- positivoNegativo(numero)
   Escreva("O numero eh ", res)
Fimalgoritmo