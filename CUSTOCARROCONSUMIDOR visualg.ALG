algoritmo "CustoCarroConsumidor"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o custo de fábrica de um veículo e calcula o custo final
//               ao consumidor somando 28% do distribuidor e 45% de impostos.
var
   custoFabrica, valorDistribuidor, valorImpostos, custoConsumidor: real

inicio
   // Entrada de dados
   escreva("Digite o custo de fábrica do carro (R$): ")
   leia(custoFabrica)

   // Processamento
   // Percentual do distribuidor: 28% -> 28 / 100 = 0.28
   valorDistribuidor <- custoFabrica * 0.28

   // Percentual de impostos: 45% -> 45 / 100 = 0.45
   valorImpostos <- custoFabrica * 0.45

   // Custo final ao consumidor
   custoConsumidor <- custoFabrica + valorDistribuidor + valorImpostos

   // Saída de dados
   escrevaL("--- COMPOSIÇÃO DO PREÇO FINAL ---")
   escrevaL("Custo de fábrica: R$ ", custoFabrica:8:2)
   escrevaL("Distribuidor (28%): R$ ", valorDistribuidor:8:2)
   escrevaL("Impostos (45%):    R$ ", valorImpostos:8:2)
   escrevaL("---------------------------------")
   escrevaL("Custo ao consumidor: R$ ", custoConsumidor:8:2)

fimalgoritmo