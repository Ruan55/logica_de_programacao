programa {
  funcao inicio() {
      // Declarando a vari�vel
      inteiro primeiroNumero, segundoNumero, soma, produto
      real media

      // Campo para o usuario preencher
      escreva("Digite o primero n�mero: ")
      leia(primeiroNumero)
      limpa()
      escreva("Digite o segundo n�mero: ")
      leia(segundoNumero)
      limpa()

      // Calculando a soma
      soma = primeiroNumero + segundoNumero

      // Calculando a m�dia
      media = (soma)/2

      // Calculando o produto
      produto = primeiroNumero * segundoNumero

      // Compara��o do maior valor com o menor valor
      se(primeiroNumero > segundoNumero){

        escreva("O primeiro n�mero � maior que o segundo!")

      }
      senao{

        escreva("O segundo n�mero � maior que o primeiro!")

      }

      // Exibindo os resultados no terminal
      escreva(" \nResultado da soma �: ", soma)
      escreva(" \nA m�dia �: ", media)
      escreva(" \nO valor do produto �: ", produto)


  }
}
