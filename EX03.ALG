Algoritmo "Ex03"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o sexo.: ")
   leia(sexo)
   sexo <- maiusc(sexo)
   sx <- informarSexo(sexo)
   Escreva("O Sexo eh ", sx)
Fimalgoritmo