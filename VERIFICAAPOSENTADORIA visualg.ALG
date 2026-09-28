Algoritmo "VerificaAposentadoria"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Verifica se um funcionário atende aos requisitos mínimos para requerer aposentadoria.
var
   codigo_empregado : inteiro
   ano_nascimento, ano_ingresso, ano_atual : inteiro
   idade, tempo_trabalho : inteiro
inicio
   // Entrada de dados
   escreva("Digite o código do empregado: ")
   leia(codigo_empregado)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)
   escreva("Digite o ano atual: ")
   leia(ano_atual)

   // Cálculos básicos
   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   // Exibição do resumo do funcionário
   escreval("----------------------------------")
   escreval("Código do empregado : ", codigo_empregado)
   escreval("Idade do empregado  : ", idade, " anos")
   escreval("Tempo de trabalho   : ", tempo_trabalho, " anos")

   // Verificação dos requisitos de aposentadoria
   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) entao
      escreval("Resultado           : Requerer aposentadoria")
   senao
      escreval("Resultado           : Não requerer")
   fimse
fimalgoritmo