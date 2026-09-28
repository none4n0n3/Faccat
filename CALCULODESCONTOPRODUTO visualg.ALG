Algoritmo "CalculoDescontoProduto"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê o produto, quantidade e preço unitário, aplicando o desconto progressivo por quantidade.
var
   nome_produto : caractere
   quantidade : inteiro
   preco_unitario, total, percentual_desconto, valor_desconto, total_a_pagar : real
inicio
   // Entrada de dados
   escreva("Digite a descrição do produto: ")
   leia(nome_produto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: R$ ")
   leia(preco_unitario)

   // Cálculo do total bruto
   total <- quantidade * preco_unitario

   // Definição da faixa de desconto
   se (quantidade <= 5) entao
      percentual_desconto <- 0.02
   senao
      se (quantidade <= 10) entao
         percentual_desconto <- 0.03
      senao
         percentual_desconto <- 0.05
      fimse
   fimse

   // Cálculos do desconto e do valor final
   valor_desconto <- total * percentual_desconto
   total_a_pagar <- total - valor_desconto

   // Saída de dados
   escreval("----------------------------------")
   escreval("Produto: ", nome_produto)
   escreval("Total Bruto   : R$ ", total:0:2)
   escreval("Desconto      : R$ ", valor_desconto:0:2)
   escreval("Total a Pagar : R$ ", total_a_pagar:0:2)
fimalgoritmo