Algoritmo "Ex20"

Var
   // Se��o de Declara��es das vari�veis
   resultado, telefone, local, mora, deve, trabalhou: caractere

Funcao veredito(telefone, local, mora, deve, trabalhou: caractere): caractere

var
   v : caractere
   total, pontoTelefone, pontoLocal, pontoMora, pontoDeve, pontoTrabalhou: inteiro
inicio
   total <- 0
   pontoTelefone <- 0
   pontoLocal <- 0
   pontoMora <- 0
   pontoDeve <- 0
   pontoTrabalhou <- 0

   se (telefone = "S") entao
      pontoTelefone <- pontoTelefone + 1
   fimse

   se (local = "S") entao
      pontoLocal <- pontoLocal + 1
   fimse

   se (mora = "S") entao
      pontoMora <- pontoMora + 1
   fimse

   se (deve = "S") entao
      pontoDeve <- pontoDeve + 1
   fimse

   se (trabalhou = "S") entao
      pontoTrabalhou <- pontoTrabalhou + 1
   fimse
   total <- pontoTelefone + pontoLocal + pontoMora + pontoDeve + pontoTrabalhou

   se ((total = 0 ou total = 1)) entao
      v <- "Inocente"
   senao
      se (total = 2) entao
         v <- "Suspeita"
      senao
         se ((total = 3) ou (total = 4))entao
            v <- "Cumplice"
         senao
            v <- "Assassino"
         fimse
      fimse
   fimse
   retorne v
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Telefonou para a v�tima? {S/N}: ")
   leia(telefone)
   telefone <- maiusc(telefone)
   Escreva("Esteve no local do crime? {S/N}: ")
   leia(local)
   local <- maiusc(local)
   Escreva("Mora perto da v�tima? {S/N}: ")
   leia(mora)
   mora <- maiusc(mora)
   Escreva("Devia para a v�tima? {S/N}: ")
   leia(deve)
   deve <- maiusc(deve)
   Escreva("J� trabalhou com a v�tima? {S/N}: ")
   leia(trabalhou)
   trabalhou <- maiusc(trabalhou)
   resultado <- veredito(telefone, local, mora, deve, trabalhou)
   Escreva("Veredito.: ", resultado)
Fimalgoritmo