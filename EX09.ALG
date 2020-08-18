Algoritmo "Ex09"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: inteiro
   resultado: caractere

Funcao decrescente(n1, n2, n3: inteiro): caractere

var
   res_decrescente: caractere
inicio

   se ((n1 > n2) e (n1 > n3) e (n2 > n3)) entao
      res_decrescente <- n1, " ", n2, " ", n3
   senao
      se ((n1 > n2) e (n1 > n3) e (n3 > n2)) entao
         res_decrescente <- n1, " ", n3, " ", n2
      senao
         se ((n2 > n1) e (n2 > n3) e (n1 > n3)) entao
            res_decrescente <- n2, " ", n1, " ", n3
         senao
            se ((n2 > n1) e (n2 > n3) e (n3 > n1)) entao
               res_decrescente <- n2, " ", n3, " ", n1
            senao
               se ((n3 > n2) e (n3 > n1) e (n1 > n2)) entao
                  res_decrescente <- n3, " ", n1, " ", n2
               senao
                  res_decrescente <- n3, " ", n2, " ", n1
               fimse
            fimse
         fimse
      fimse
   fimse

   retorne res_decrescente

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("O primeiro numero: ")
   leia(num1)
   Escreva("O segundo numero: ")
   leia(num2)
   Escreva("O terceiro numero:  ")
   leia(num3)
   resultado <- decrescente(num1, num2, num3)
   Escreval("Numeros em ordem decrescente: ", resultado)

Fimalgoritmo