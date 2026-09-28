algoritmo "ReajusteSalarial"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o salário atual e o percentual de reajuste,
//               calcula e exibe o novo salário.
var
   salarioAtual, percentualReajuste, novoSalario: real

inicio
   // Entrada de dados
   escreva("Digite o salário mensal atual (R$): ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste (%): ")
   leia(percentualReajuste)

   // Processamento: Novo Salário = Salário Atual + (Salário Atual * (Percentual / 100))
   novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

   // Saída de dados
   escrevaL("--- RESULTADO DO REAJUSTE ---")
   escrevaL("Salário antigo: R$ ", salarioAtual:6:2)
   escrevaL("Novo salário:   R$ ", novoSalario:6:2)

fimalgoritmo