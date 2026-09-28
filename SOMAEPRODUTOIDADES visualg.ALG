Algoritmo "SomaEProdutoIdades"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê a idade de 2 homens e 2 mulheres, calcula a soma do homem mais velho com a mulher mais nova e o produto do homem mais novo com a mulher mais velha.
var
   h1, h2, m1, m2 : inteiro
   h_velho, h_novo : inteiro
   m_velha, m_nova : inteiro
   soma, produto : inteiro
inicio
   // Entrada de dados
   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)

   // Determina o homem mais velho e o mais novo
   se (h1 > h2) entao
      h_velho <- h1
      h_novo <- h2
   senao
      h_velho <- h2
      h_novo <- h1
   fimse

   // Determina a mulher mais velha e a mais nova
   se (m1 > m2) entao
      m_velha <- m1
      m_nova <- m2
   senao
      m_velha <- m2
      m_nova <- m1
   fimse

   // Cálculos
   soma <- h_velho + m_nova
   produto <- h_novo * m_velha

   // Saída de dados
   escreval("----------------------------------")
   escreval("Soma (Homem mais velho + Mulher mais nova): ", soma)
   escreval("Produto (Homem mais novo * Mulher mais velha): ", produto)
fimalgoritmo