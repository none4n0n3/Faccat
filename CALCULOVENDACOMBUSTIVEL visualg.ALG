Algoritmo "CalculoVendaCombustivel"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê o tipo de combustível e a quantidade de litros, aplicando a tabela de descontos e exibindo o valor total a ser pago.
var
   litros, preco_litro, percentual_desconto, valor_total : real
   tipo_combustivel : caractere
inicio
   // Entrada de dados
   escreva("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   leia(tipo_combustivel)
   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)

   // Processamento
   se (tipo_combustivel = "A") ou (tipo_combustivel = "a") entao
      preco_litro <- 2.90
      se (litros <= 20) entao
         percentual_desconto <- 0.03
      senao
         percentual_desconto <- 0.05
      fimse
   senao
      se (tipo_combustivel = "G") ou (tipo_combustivel = "g") entao
         preco_litro <- 3.30
         se (litros <= 20) entao
            percentual_desconto <- 0.04
         senao
            percentual_desconto <- 0.06
         fimse
      senao
         escreval("Tipo de combustível inválido!")
      fimse
   fimse

   // Cálculo e exibição caso o tipo seja válido
   se (tipo_combustivel = "A") ou (tipo_combustivel = "a") ou (tipo_combustivel = "G") ou (tipo_combustivel = "g") entao
      valor_total <- litros * (preco_litro * (1 - percentual_desconto))
      escreval("----------------------------------")
      escreval("Valor a ser pago pelo cliente: R$ ", valor_total:0:2)
   fimse
fimalgoritmo