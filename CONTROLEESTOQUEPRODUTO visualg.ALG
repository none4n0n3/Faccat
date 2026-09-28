Algoritmo "ControleEstoqueProduto"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula a quantidade média do estoque e informa se é necessário efetuar compra do produto.
var
   qtd_atual, qtd_maxima, qtd_minima : inteiro
   qtd_media : real
inicio
   // Entrada de dados
   escreva("Digite a quantidade atual em estoque: ")
   leia(qtd_atual)
   escreva("Digite a quantidade maxima em estoque: ")
   leia(qtd_maxima)
   escreva("Digite a quantidade minima em estoque: ")
   leia(qtd_minima)

   // Processamento
   qtd_media <- (qtd_maxima + qtd_minima) / 2

   // Saída de dados e Verificação
   escreval("----------------------------------")
   escreval("Quantidade Media em Estoque: ", qtd_media:0:1)

   se (qtd_atual >= qtd_media) entao
      escreval("Nao efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo