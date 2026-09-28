algoritmo "ApuracaoEleicaoSindical"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Computa os votos de 3 candidatos (A, B, C), nulos e brancos.
//               Calcula o total de eleitores e os percentuais correspondentes.
var
   votosA, votosB, votosC: inteiro
   votosNulos, votosBrancos: inteiro
   totalValidos, totalEleitores: inteiro
   percValidos, percA, percB, percC: real
   percNulos, percBrancos: real

inicio
   // Entrada de dados
   escreva("Digite a quantidade de votos do candidato A: ")
   leia(votosA)

   escreva("Digite a quantidade de votos do candidato B: ")
   leia(votosB)

   escreva("Digite a quantidade de votos do candidato C: ")
   leia(votosC)

   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreva("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)

   // Processamento
   totalValidos <- votosA + votosB + votosC
   totalEleitores <- totalValidos + votosNulos + votosBrancos

   // Cálculo dos percentuais em relação ao total de eleitores
   percValidos <- (totalValidos / totalEleitores) * 100
   percA <- (votosA / totalEleitores) * 100
   percB <- (votosB / totalEleitores) * 100
   percC <- (votosC / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percBrancos <- (votosBrancos / totalEleitores) * 100

   // Saída de dados
   escrevaL("--- RESULTADO DA APURAÇÃO ---")
   escrevaL("Total de Eleitores: ", totalEleitores)
   escrevaL("-------------------------------------------")
   escrevaL("Percentual de Votos Válidos: ", percValidos:6:2, "%")
   escrevaL("Percentual do Candidato A:   ", percA:6:2, "%")
   escrevaL("Percentual do Candidato B:   ", percB:6:2, "%")
   escrevaL("Percentual do Candidato C:   ", percC:6:2, "%")
   escrevaL("Percentual de Votos Nulos:   ", percNulos:6:2, "%")
   escrevaL("Percentual de Votos Brancos: ", percBrancos:6:2, "%")

fimalgoritmo