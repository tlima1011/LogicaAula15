Algoritmo "Ex17"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   ano : inteiro
   res: caractere

Funcao informarBissexto(a: inteiro): caractere

var

   resultado : caractere

inicio
   se ((a mod 400 = 0) ou (a mod 4 = 0)) entao
      resultado <- "Eh bissexto"
   senao
      resultado <- "Nao Eh bissexto"
   fimse

   retorne resultado

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o ano: ")
   leia(ano)
   res <- informarBissexto(ano)
   Escreval("O ano de ",ano, " ", res)

Fimalgoritmo