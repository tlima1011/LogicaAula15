Algoritmo "Ex18"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   res: caractere

Funcao parOuImpar(n: inteiro): caractere

var

   resultado : caractere

inicio
   se (n mod 2 = 0) entao
      resultado <- "Eh Par"
   senao
      resultado <- "Eh Impar"
   fimse

   retorne resultado

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um numero: ")
   leia(numero)
   res <- parOuImpar(numero)
   Escreval("O numero ",numero, " ", res)

Fimalgoritmo