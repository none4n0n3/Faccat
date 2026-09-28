algoritmo "CustoMacas"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o valor total da compra de maçãs aplicando R$ 1,30
//               para menos de 12 maçãs e R$ 1,00 para 12 ou mais.
var
   quantidade: inteiro
   custoTotal: real

inicio
   // Entrada de dados
   escreva("Digite o número de maçãs compradas: ")
   leia(quantidade)

   // Processamento com Estrutura Condicional
   se (quantidade < 12) entao
      custoTotal <- quantidade * 1.30
   senao
      custoTotal <- quantidade * 1.00
   fimse

   // Saída de dados
   escrevaL("--- RESUMO DA COMPRA ---")
   escrevaL("Quantidade: ", quantidade, " maçãs")
   escrevaL("Custo total: R$ ", custoTotal:6:2)

fimalgoritmo