algoritmo "MediaEAprovacao"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê duas notas, calcula a média e informa se o aluno foi aprovado (média >= 6) ou não.
var
   nota1, nota2, media: real

inicio
   // Entrada de dados
   escreva("Digite a nota da 1ª avaliação: ")
   leia(nota1)

   escreva("Digite a nota da 2ª avaliação: ")
   leia(nota2)

   // Processamento: Média Aritmética Simples
   media <- (nota1 + nota2) / 2

   // Saída de dados e Verificação de Aprovação
   escrevaL("--- RESULTADO FINAL ---")
   escrevaL("Média calculada: ", media:4:2)

   se (media >= 6.0) entao
      escrevaL("Situação: APROVADO!")
   senao
      escrevaL("Situação: REPROVADO!")
   fimse

fimalgoritmo