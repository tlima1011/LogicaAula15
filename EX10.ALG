Algoritmo "Ex10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   res, turno: caractere

Funcao informarTurno(t: caractere): caractere

var

   resultado: caractere
   
inicio
   //M-matutino ou V-Vespertino ou N- Noturno
   escolha t

   caso "M"
        resultado <- "Bom dia"
   caso "V"
        resultado <- "Boa tarde"
   caso "N"
        resultado <- "Boa noite"
   outrocaso
        resultado <- "Invalido"
   fimescolha
   
   retorne resultado

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o turno: ")
   leia(turno)
   turno <- maiusc(turno)
   res <- informarTurno(turno)
   Escreval("Saudacoes de ", res)

Fimalgoritmo