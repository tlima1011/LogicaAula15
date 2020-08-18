Algoritmo "Ex05"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   nota1, nota2: real
   resultado: caractere
   
Funcao aprovacao(n1, n2: real): caractere

var
   media: real
   res: caractere

inicio

   media <- (n1 + n2) / 2

   se (media < 7) entao
      res <- "Reprovado"
   senao
      se (media < 10) entao
         res <- "Aprovado"
      senao
         res <- "Aprovado com Distincao"
      fimse
   fimse
Escreval("Media => ", media:4:1)
retorne res

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a nota1: ")
   leia(nota1)
   Escreva("Informe a nota2: ")
   leia(nota2)
   resultado <- aprovacao(nota1, nota2)
   Escreva("Resultado: ", resultado)
Fimalgoritmo