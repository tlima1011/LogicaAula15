Algoritmo "Ex14"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2: real
   res: caractere

Funcao informarAproveitamento(n1, n2 : real): caractere

var
   media: real
   resultado, conceito: caractere
inicio

   media <- (n1 + n2) / 2
   se ((media >= 0) e (media <= 4)) Entao
      conceito <- "E"
   senao
      se (media <= 6) entao
         conceito <- "D"
      senao
         se (media <= 7.5) entao
            conceito <- "C"
         senao
            se (media <= 9) entao
               conceito <- "B"
            senao
               conceito <- "A"
            fimse
         fimse
      fimse
   fimse

   se ((conceito = "D") ou (conceito = "E")) entao
      resultado <- "REPROVADO"
   senao
        resultado <- "APROVADO"
   fimse
   Escreval("Nota 1: ", n1:3:1)
   Escreval("Nota 2: ", n2:3:1)
   Escreval("Media: ", media:3:1)
   Escreval("Conceito: ", conceito)
   retorne resultado

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a primeira nota: ")
   leia(nota1)
   Escreva("Informe a segunda nota: ")
   leia(nota2)
   res <- informarAproveitamento(nota1, nota2)
   Escreval("Resultado: ", res)

Fimalgoritmo