Algoritmo "Ex07"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   resultado1, resultado, num1, num2, num3: inteiro

Funcao informarMaior(n1, n2, n3: inteiro): inteiro

var
   maior: inteiro

inicio

   se ((n1 > n2) e (n1 > n3)) entao
      maior <- n1
   senao
      se (n2 > n3) entao
         maior <- n2
      senao
         maior <- n3
      fimse
   fimse

   retorne maior

FimFuncao

Funcao informarMenor(n1, n2, n3: inteiro): inteiro

var
   menor: inteiro
inicio

   se ((n1 < n2) e (n1 < n3)) entao
      menor <- n1
   senao
      se (n2 < n3) entao
         menor <- n2
      senao
         menor <- n3
      fimse
   fimse

   retorne menor

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a nota1: ")
   leia(num1)
   Escreva("Informe a nota2: ")
   leia(num2)
   Escreva("Informe a nota3: ")
   leia(num3)
   resultado <- informarMaior(num1, num2,num3)
   resultado1 <- informarMenor(num1, num2,num3)
   Escreval("O maior numero: ", resultado)
   Escreva("O menor numero: ", resultado1)
Fimalgoritmo