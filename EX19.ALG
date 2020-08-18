Algoritmo "Ex19"

Var
   // Seção de Declarações das variáveis
   num1, num2 : inteiro
   res, tipoOperacao: caractere
   subtracao, soma: inteiro
   multiplicacao, divisao: real

Funcao somar(n1, n2: inteiro): inteiro

var
   s : inteiro
   resultado, res1, res2 : caractere
inicio
   s <- n1 + n2
   se (s mod 2 = 0) entao
      res1 <- "Par "
   senao
      res1 <- "Impar "
   fimse

   se (s > 0) entao
      res2 <- "Positivo"
   senao
      res2 <- "Negativo"
   fimse
   Escreva("Resultado da soma ", s, ", eh ",res1, " e eh ",res2)

   retorne s
FimFuncao

Funcao subtrair(n1, n2: inteiro): inteiro
var
   s : inteiro
   resultado, res1, res2 : caractere
inicio

   s <- n1 - n2
   se (s mod 2 = 0) entao
      res1 <- "Par "
   senao
      res1 <- "Impar "
   fimse

   se (s > 0) entao
      res2 <- "Positivo"
   senao
      res2 <- "Negativo"
   fimse
   Escreva("Resultado da subtracao ",s, ", eh ",res1, " e eh ",res2)

   retorne s
FimFuncao

Funcao multiplicar(n1, n2: inteiro): real
var
   m : real
   resultado, res1, res2 : caractere
inicio
   m <- n1 * n2
   se (m mod 2 = 0) entao
      res1 <- "Par "
   senao
      res1 <- "Impar "
   fimse

   se (m > 0) entao
      res2 <- "Positivo"
   senao
      res2 <- "Negativo"
   fimse
   Escreva("Resultado da multiplicacao ",m, ", eh ",res1, " e eh ",res2)

   retorne m
FimFuncao

 Funcao dividir(n1, n2: inteiro): real
var
   d : real
   resultado, res1, res2 : caractere
inicio
   d <- n1 / n2
   se (d mod 2 = 0) entao
      res1 <- "Par "
   senao
      res1 <- "Impar "
   fimse

   se (d > 0) entao
      res2 <- "Positivo"
   senao
      res2 <- "Negativo"
   fimse
   Escreva("Resultado da divisao ",d, ", eh ",res1, " e eh ",res2)

   retorne d
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o primeiro numero: ")
   leia(num1)
   Escreva("Informe o segundo numero: ")
   leia(num2)
   Escreval("Tipo de operacao: [+] / [-] / [*] / [/]:")
   leia(tipoOperacao)
   escolha tipoOperacao
   caso "+"
      soma <- somar(num1, num2)
   caso "-"
      subtracao <- subtrair(num1, num2)
   caso "*"
      multiplicacao <- multiplicar(num1, num2)
   caso "/"
      divisao <- dividir(num1,num2)
   outrocaso
      Escreva("Invalido")
   fimescolha

Fimalgoritmo