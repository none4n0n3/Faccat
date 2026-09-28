algoritmo "CalculoSalarioVendedor"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o número de carros vendidos, o valor total das vendas,
//               o salário fixo e a comissão fixa por carro.
//               Calcula e mostra o salário final com os 5% sobre as vendas.
var
   numCarros: inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro: real
   valorComissaoCarros, valorCincoPorCento, salarioFinal: real

inicio
   // Entrada de dados
   escreva("Digite o número de carros vendidos: ")
   leia(numCarros)

   escreva("Digite o valor total das vendas (R$): ")
   leia(valorTotalVendas)

   escreva("Digite o salário fixo do funcionário (R$): ")
   leia(salarioFixo)

   escreva("Digite o valor fixo da comissão por carro vendido (R$): ")
   leia(comissaoPorCarro)

   // Processamento
   // 1. Comissão fixa total pelos carros vendidos
   valorComissaoCarros <- numCarros * comissaoPorCarro

   // 2. 5% sobre o valor total das vendas (5 / 100 = 0.05)
   valorCincoPorCento <- valorTotalVendas * 0.05

   // 3. Salário Final = Salário Fixo + Comissão Fixa + 5% do Total de Vendas
   salarioFinal <- salarioFixo + valorComissaoCarros + valorCincoPorCento

   // Saída de dados
   escrevaL("--- DEMONSTRATIVO DE PAGAMENTO ---")
   escrevaL("Salário Fixo:                  R$ ", salarioFixo:8:2)
   escrevaL("Comissão Fixa por Carro (Total): R$ ", valorComissaoCarros:8:2)
   escrevaL("Comissão de 5% sobre Vendas:   R$ ", valorCincoPorCento:8:2)
   escrevaL("-----------------------------------")
   escrevaL("Salário Final do Vendedor:     R$ ", salarioFinal:8:2)

fimalgoritmo