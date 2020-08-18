Algoritmo "Ex22"

Var
   // Seção de Declarações das variáveis
   res, kgmorango, kgmaca : real

Funcao calcularPreco(kgmorango, kgmaca: real): real

var
    desconto, kgtotal, precoMorango, precoUnitarioMorango, precoMaca, precoUnitarioMaca, precoTotal : real

inicio

   se (kgmorango < 5) entao
      precoUnitarioMorango <- 2.50
   senao
      precoUnitarioMorango <- 2.20
   fimse

   se (kgmaca < 5) entao
       precoUnitarioMaca <- 1.80
   senao
       precoUnitarioMaca <- 1.50
   fimse

   precoMorango <- precoUnitarioMorango * kgmorango
   precoMaca <- precoUnitarioMaca * kgmaca

   kgtotal <- kgmorango + kgmaca
   precoTotal <- precoMorango + precoMaca
   
   se ((kgtotal > 8) ou (precoTotal > 25)) entao
      desconto <- 0.10
   fimse

   precoTotal <- precoTotal - (precoTotal * desconto)
   Escreval("Kg de Morango ", kgmorango,"kg Preco R$",precoMorango:6:2)
   Escreval("Kg de Maca ", kgmaca,"kg Preco R$",precoMaca:6:2)
   retorne precoTotal
FimFuncao

Inicio

   Escreva("Kilos de morango: ")
   leia(kgmorango)
   Escreva("Kilos de maca: ")
   leia(kgmaca)
   res <- calcularPreco(kgmorango, kgmaca)
   Escreva("Valor a pagar R$",res:6:2)

Fimalgoritmo