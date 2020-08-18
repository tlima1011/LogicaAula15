Algoritmo "Ex21"

Var
   // Seção de Declarações das variáveis
   tipoCombustivel : caractere
   res: real

Funcao valorApagar(t : caractere): real

var
   valorUnitario, desconto, preco, litros : real

inicio

   escolha t
   caso "A"
      Escreva("Quantos litros de alcool: ")
      leia(litros)
      valorUnitario <- 1.90
      preco <- valorUnitario * litros
      se (litros < 20) entao
         desconto <- 0.03
       senao
         desconto <- 0.05
       fimse
      preco <- preco - (preco * desconto)
   caso "G"
      Escreva("Quantos litros de gasolina: ")
      leia(litros)
      valorUnitario <- 2.50
      preco <- valorUnitario * litros
      se (litros < 20) entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
      preco <- preco - (preco * desconto)
   fimescolha
   retorne preco
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o combustivel Alcool - [A] / Gasolina - {G]: ")
   leia(tipoCombustivel)
   tipoCombustivel <- maiusc(tipoCombustivel)
   res <- valorApagar(tipoCombustivel)
   Escreva("Valor a pagar - R$",res:6:2)
   
Fimalgoritmo