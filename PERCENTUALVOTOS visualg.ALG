algoritmo "PercentualVotos"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê o total de eleitores, votos brancos, nulos e válidos
//               e calcula o percentual de cada tipo sobre o total.
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

inicio
   // Entrada de dados
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreva("Digite a quantidade de votos válidos: ")
   leia(votosValidos)

   // Processamento: Cálculo do percentual de cada categoria
   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos   <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   // Saída de dados
   escrevaL("--- RESULTADO DA APURAÇÃO ---")
   escrevaL("Percentual de votos brancos: ", percBrancos:4:2, "%")
   escrevaL("Percentual de votos nulos:   ", percNulos:4:2, "%")
   escrevaL("Percentual de votos válidos: ", percValidos:4:2, "%")

fimalgoritmo