algoritmo "VerificaEleitor"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o ano atual e o ano de nascimento, calcula a idade e
//               informa se a pessoa poderá ou não votar este ano (idade >= 16).
var
   anoAtual, anoNascimento, idade: inteiro

inicio
   // Entrada de dados
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   // Processamento
   idade <- anoAtual - anoNascimento

   // Saída de dados e Verificação
   escrevaL("--- SITUAÇÃO ELEITORAL ---")
   escrevaL("Idade: ", idade, " anos")

   se (idade >= 16) entao
      escrevaL("Você PODERÁ votar este ano!")
   senao
      escrevaL("Você NÃO PODERÁ votar este ano!")
   fimse

fimalgoritmo