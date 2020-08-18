Algoritmo "Ex15"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   reta1, reta2, reta3: real
   res: caractere

Funcao informarTriangulo(r1, r2, r3 : real): caractere

var

   formacao, tipoTriangulo: caractere
inicio

   se ((r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2)) entao
      formacao <- "Forma um Triangulo do tipo "
      se ((r1 = r2) e (r2 = r3)) entao
         tipoTriangulo <- "Equilatero"
      senao
         se ((r1 <> r2) e (r2 <> r3)) entao
            tipoTriangulo <- "Escaleno"
         senao
            se ((r1 <> r2) e (r2 = r3) ou (r2 = r1))entao
               tipoTriangulo <- "Isosceles"
            fimse
         fimse
      fimse
   senao
      formacao <- "Nao Forma um Triangulo"
      tipoTriangulo <- "."
   fimse


   Escreva(formacao)
   retorne tipoTriangulo

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a primeira reta: ")
   leia(reta1)
   Escreva("Informe a segunda reta: ")
   leia(reta2)
   Escreva("Informe a segunda reta: ")
   leia(reta3)

   res <- informarTriangulo(reta1, reta2, reta3)
   Escreval("", res)

Fimalgoritmo