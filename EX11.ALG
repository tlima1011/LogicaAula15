Algoritmo "Ex11"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   res, salarioBruto: real

Funcao novoSalario(s: real): real

var

   aumento, porc_aumento, salarioLiquido: real

inicio

   se (s <= 280) entao
      porc_aumento <- 0.20
   senao
      se ( s <= 700) entao
         porc_aumento <- 0.15
      senao
         se(s <= 1500) entao
            porc_aumento <- 0.10
         senao
            porc_aumento <- 0.05
         fimse
      fimse
   fimse
   
   aumento <- s * porc_aumento
   porc_aumento <- porc_aumento * 100
   salarioLiquido <- s + aumento
   limpatela
   Escreval("Salario Atual R$",s:6:2)
   Escreval("Valor do Aumento R$",aumento:6:2)
   Escreval("Porcentagem de aumento: ", porc_aumento:3:1,"%")

   retorne salarioLiquido

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Salario Bruto R$")
   leia(salarioBruto)
   res <- novoSalario(salarioBruto)
   Escreval("Novo Salario R$", res:6:2)

Fimalgoritmo