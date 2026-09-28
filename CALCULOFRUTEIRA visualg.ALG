Algoritmo "CalculoFruteira"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê a quantidade de quilos de morangos e maçãs, aplica os preços por faixa de peso e o desconto de 10% se aplicável.
var
   kg_morango, kg_maca, total_kg : real
   preco_morango, preco_maca : real
   valor_total, valor_final : real
inicio
   // Entrada de dados
   escreva("Digite a quantidade de morangos (em Kg): ")
   leia(kg_morango)
   escreva("Digite a quantidade de maçãs (em Kg): ")
   leia(kg_maca)

   // Definição do preço do morango
   se (kg_morango <= 5) entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse

   // Definição do preço da maçã
   se (kg_maca <= 5) entao
      preco_maca <- 1.80
   senao
      preco_maca <- 1.50
   fimse

   // Cálculo da quantidade total e valor parcial
   total_kg <- kg_morango + kg_maca
   valor_total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)

   // Verificação do desconto de 10% (mais de 8kg OU valor maior que R$ 25,00)
   se (total_kg > 8) ou (valor_total > 25.00) entao
      valor_final <- valor_total * 0.90
   senao
      valor_final <- valor_total
   fimse

   // Saída de dados
   escreval("----------------------------------")
   escreval("Total em peso: ", total_kg:0:2, " Kg")
   escreval("Valor a ser pago: R$ ", valor_final:0:2)
fimalgoritmo