Algoritmo "Ex18"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um numero: ")
   leia(numero)
   res <- parOuImpar(numero)
   Escreval("O numero ",numero, " ", res)

Fimalgoritmo