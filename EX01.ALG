Algoritmo "Ex01"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   m, n1, n2: inteiro

Funcao informarMaior(n1,n2: inteiro): inteiro

var
   maior: inteiro
inicio
   se (n1 > n2) entao
      maior <- n1
   senao
      maior <- n2
   fimse

   retorne maior

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o primeiro numero: ")
   leia(n1)
   Escreva("Informe o segundo numero: ")
   leia(n2)
   m <- informarMaior(n1,n2)
   Escreva("O maior numero.: ", m)
Fimalgoritmo