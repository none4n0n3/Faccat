algoritmo "MediaPonderadaAluno"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê três notas, calcula a média ponderada (pesos 2, 3 e 5)
//               e exibe o resultado final.
var
   n1, n2, n3, mediafinal: real

inicio
   // Entrada de dados
   escreva("Digite a primeira nota (peso 2): ")
   leia(n1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)

   // Processamento: Média Ponderada
   mediafinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   // Saída de dados
   escrevaL("--- RESULTADO ---")
   escrevaL("A média final do aluno é: ", mediafinal:4:2)

fimalgoritmo