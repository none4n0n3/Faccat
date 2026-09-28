algoritmo "ReajusteSalarial"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o salário mensal (SM) e o percentual de reajuste (PR),
//               calculando o novo salário (NS).
var
   SM, PR, NS: real

inicio
   // Entrada de dados
   escreva("Digite o salário mensal atual (R$): ")
   leia(SM)

   escreva("Digite o percentual de reajuste (%): ")
   leia(PR)

   // Processamento
   NS <- SM + (SM * (PR / 100))

   // Saída de dados
   escrevaL("O novo salário reajustado é: R$ ", NS:8:2)

fimalgoritmo