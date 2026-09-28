Algoritmo "DivisaoComValidacaoRepita"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê dois valores e realiza a divisão do primeiro pelo segundo, garantindo com a estrutura REPITA que o segundo valor não seja zero.
var
   v1, v2, resultado : real
inicio
   // Entrada do primeiro valor
   escreva("Digite o primeiro valor: ")
   leia(v1)

   // Leitura e validação do segundo valor usando REPITA
   repita
      escreva("Digite o segundo valor (diferente de zero): ")
      leia(v2)

      se (v2 = 0) entao
         escreval("VALOR INVÁLIDO! O segundo valor não pode ser zero.")
      fimse
   ate (v2 <> 0)

   // Processamento
   resultado <- v1 / v2

   // Saída de dados
   escreval("----------------------------------")
   escreval("Resultado da divisão (", v1, " / ", v2, ") = ", resultado:0:2)
fimalgoritmo