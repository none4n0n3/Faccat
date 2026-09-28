Algoritmo "ResultadoPartidaFutebol"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê o nome de 2 times e a quantidade de gols de cada um, informando o time vencedor ou se houve empate.
var
   time1, time2 : caractere
   gols1, gols2 : inteiro
inicio
   // Entrada de dados
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o número de gols do ", time1, ": ")
   leia(gols1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o número de gols do ", time2, ": ")
   leia(gols2)

   // Processamento e Saída de dados
   escreval("----------------------------------")

   se (gols1 > gols2) entao
      escreval("Vencedor: ", time1)
   senao
      se (gols2 > gols1) entao
         escreval("Vencedor: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse
fimalgoritmo