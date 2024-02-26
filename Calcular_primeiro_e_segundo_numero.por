programa {
  funcao inicio() {
      // Declarando a variável
      inteiro primeiroNumero, segundoNumero, soma, produto
      real media

      // Campo para o usuario preencher
      escreva("Digite o primero número: ")
      leia(primeiroNumero)
      limpa()
      escreva("Digite o segundo número: ")
      leia(segundoNumero)
      limpa()

      // Calculando a soma
      soma = primeiroNumero + segundoNumero

      // Calculando a média
      media = (soma)/2

      // Calculando o produto
      produto = primeiroNumero * segundoNumero

      // Comparação do maior valor com o menor valor
      se(primeiroNumero > segundoNumero){

        escreva("O primeiro número é maior que o segundo!")

      }
      senao{

        escreva("O segundo número é maior que o primeiro!")

      }

      // Exibindo os resultados no terminal
      escreva(" \nResultado da soma é: ", soma)
      escreva(" \nA média é: ", media)
      escreva(" \nO valor do produto é: ", produto)


  }
}
