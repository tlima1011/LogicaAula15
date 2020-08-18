Algoritmo "Ex12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis

   horasTrabalhadas, res, valorHora: real
   
Funcao novoSalario(v, h : real): real

var

   valor_inss, valor_fgts, valor_ir, fgts, salario, ir, inss, descontos, sindicato, salarioLiquido: real

inicio

   salario <- v * h

   se (salario <= 900) entao
      ir <- 0
   senao
      se (salario <= 1500) entao
         ir <- 0.05
      senao
         se(salario <= 2500) entao
            ir <- 0.10
         senao
            ir <- 0.20
         fimse
      fimse
   fimse

   inss <- 0.10
   fgts <- 0.11
   descontos <- (salario * inss) + (salario * ir)
   salarioLiquido <- salario - descontos
   valor_inss <- salario * inss
   valor_fgts <- salario * fgts
   valor_ir <- salario * ir
   ir <- ir * 100
   inss <- inss * 100
   fgts <- fgts * 100
   limpatela

   Escreval("Salário Bruto:(",v, " * ",h,"): R$",salario:6:2)
   Escreval("IR(",ir,"%): R$",valor_ir:6:2)
   Escreval("INSS(",inss,"%): R$",valor_inss:6:2)
   Escreval("FGTS(",fgts,"%): R$",valor_fgts:6:2)
   Escreval("Total de descontos: R$",descontos:6:2)

   retorne salarioLiquido

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Valor Hora R$")
   leia(valorHora)
   Escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)

   res <- novoSalario(valorHora, horasTrabalhadas)
   Escreval("Salario Liquido - R$", res:6:2)

Fimalgoritmo