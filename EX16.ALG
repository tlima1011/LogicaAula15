Algoritmo "Ex16"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
    a, b, c : real
    res: caractere
    
Funcao calcularEquacao(a, b, c: real): caractere

var

   resultado: caractere
   delta, x1, x2: real

inicio

      delta <- exp(b,2) - (4 * a * c)

   se ((a = 0) ou (delta < 0)) entao
      Escreval("Nao existem raizes reais")
   senao
        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
        Escreval("X1 = ", x1:6:4)
        Escreval("X2 = ", x2:6:4)
   fimse

retorne resultado

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o coeficiente de A: ")
   leia(a)
   Escreva("Informe o coeficiente de B: ")
   leia(b)
   Escreva("Informe o coeficiente de C: ")
   leia(c)
   res <- calcularEquacao(a, b, c)
   Escreval("", res)

Fimalgoritmo