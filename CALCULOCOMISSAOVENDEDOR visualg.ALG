algoritmo "CalculoComissaoVendedor"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula o salário total de um vendedor com comissão progressiva de 3% até R$ 1.500 e 5% sobre o excedente.
var
   salario_fixo, valor_vendas, comissao, salario_total : real
inicio
   // Entrada de dados
   escreva("Digite o salario fixo do vendedor: R$ ")
   leia(salario_fixo)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valor_vendas)

   // Processamento / Condicional
   se (valor_vendas <= 1500) entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   // Saída de dados
   escreval("Valor da comissao: R$ ", comissao:0:2)
   escreval("Salario total a receber: R$ ", salario_total:0:2)
fimalgoritmo