algoritmo "IdadeEmDias"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê a idade em anos, meses e dias e calcula o total apenas em dias.
var
   anos, meses, dias, totalDias: inteiro

inicio
   // Entrada de dados
   escreva("Digite a quantidade de anos: ")
   leia(anos)

   escreva("Digite a quantidade de meses: ")
   leia(meses)

   escreva("Digite a quantidade de dias: ")
   leia(dias)

   // Processamento: Considera 1 ano = 365 dias e 1 mês = 30 dias
   totalDias <- (anos * 365) + (meses * 30) + dias

   // Saída de dados
   escrevaL("A idade expressa apenas em dias é: ", totalDias, " dias.")

fimalgoritmo