Algoritmo "Ex03"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   sexo, sx: caractere

Funcao informarSexo(s: caractere): caractere

var
   res : caractere

inicio
   se (s = "M") entao
      res <- "Masculino"
   senao
      res <- "Feminino"
   fimse

   retorne res

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o sexo.: ")
   leia(sexo)
   sexo <- maiusc(sexo)
   sx <- informarSexo(sexo)
   Escreva("O Sexo eh ", sx)
Fimalgoritmo