Algoritmo "Ex23"

Var
   // Seção de Declarações das variáveis
   res, kgFileDuplo, kgAlcatra, kgPicanha : real

Funcao calcularPreco(kgFileDuplo, kgAlcatra, kgPicanha: real): real

var
    valorPagar, desconto, kgtotal, precokgFileDuplo, precoUnitarioFileDuplo, precoAlcatra, precoUnitarioAlcatra, precoUnitarioPicanha, precoPicanha, precoTotal : real
    c, cartao: caractere
inicio

   se (kgFileDuplo < 5) entao
      precoUnitarioFileDuplo <- 4.90
   senao
      precoUnitarioFileDuplo <- 5.80
   fimse

   se (kgAlcatra < 5) entao
       precoUnitarioAlcatra <- 5.90
   senao
       precoUnitarioAlcatra <- 6.80
   fimse
   
   se (kgPicanha < 5) entao
       precoUnitarioPicanha <- 6.90
   senao
       precoUnitarioPicanha <- 7.80
   fimse

   precokgFileDuplo <- precoUnitarioFileDuplo * kgFileDuplo
   precoAlcatra <- precoUnitarioAlcatra * kgAlcatra
   precoPicanha <- precoUnitarioPicanha * kgPicanha
   kgtotal <- kgFileDuplo + kgAlcatra + kgPicanha
   precoTotal <- precokgFileDuplo + precoAlcatra + precoPicanha

   Escreva("Possui cartao tabajara [S/N]?: ")
   leia(cartao)
   cartao <- maiusc(cartao)
   se (cartao = "S") entao
      desconto <- 0.05
      c <- "Sim"
   senao
      c <- "Nao"
   fimse
   limpatela
   valorPagar <- precoTotal - (precoTotal * desconto)
   //desconto <- desconto * 100
   Escreval("Kg de File Duplo: ",kgFileDuplo,"kg - Preco R$",precokgFileDuplo:6:2)
   Escreval("Kg de Alcatra: ",kgAlcatra,"kg - Preco R$",precoAlcatra:6:2)
   Escreval("Kg de Picanha: ",kgPicanha,"kg - Preco R$",precoPicanha:6:2)
   Escreval("Cartao Tabajara: ", c)
   Escreval("Preco Total R$",precoTotal:6:2)
   Escreval("Desconto:",desconto * 100,"%")

   retorne valorPagar
FimFuncao

Inicio

   Escreva("Kilos de File Duplo: ")
   leia(kgFileDuplo)
   Escreva("Kilos de Alcatra: ")
   leia(kgAlcatra)
   Escreva("Kilos de Picanha: ")
   leia(kgPicanha)
   res <- calcularPreco(kgFileDuplo, kgAlcatra, kgPicanha)
   Escreva("Valor a pagar R$",res:6:2)

Fimalgoritmo