Algoritmo "Ex08"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   resultado, preco1, preco2, preco3: real

Funcao maisBarato(p1, p2, p3: real): real

var
   menor: real
inicio

   se ((p1 < p2) e (p1 < p3)) entao
      menor <- p1
   senao
      se (p2 < p3) entao
         menor <- p2
      senao
         menor <- p3
      fimse
   fimse

   retorne menor

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o preco1 R$")
   leia(preco1)
   Escreva("Informe o preco2 R$")
   leia(preco2)
   Escreva("Informe o preco3 R$")
   leia(preco3)
   resultado <- maisBarato(preco1, preco2,preco3)
   Escreval("O preco mais barato em R$",resultado:6:2)

Fimalgoritmo