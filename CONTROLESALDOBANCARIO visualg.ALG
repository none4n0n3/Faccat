Algoritmo "ControleSaldoBancario"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê dados da conta de um cliente, calcula o saldo atual e exibe se o saldo é positivo ou negativo.
var
   numero_conta : inteiro
   saldo, debito, credito, saldo_atual : real
inicio
   // Entrada de dados
   escreva("Digite o numero da conta do cliente: ")
   leia(numero_conta)
   escreva("Digite o saldo inicial: R$ ")
   leia(saldo)
   escreva("Digite o valor do debito: R$ ")
   leia(debito)
   escreva("Digite o valor do credito: R$ ")
   leia(credito)

   // Processamento
   saldo_atual <- saldo - debito + credito

   // Saída de dados e Verificação
   escreval("----------------------------------")
   escreval("Conta: ", numero_conta)
   escreval("Saldo Atual: R$ ", saldo_atual:0:2)

   se (saldo_atual >= 0) entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
fimalgoritmo