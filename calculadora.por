programa {
  funcao inicio() {

      // Declarando a vari�vel
      cadeia operador
      inteiro primeroNumero, segundoNumero, resultado

      // Pedir ao usuario para selecionar uma opera��o
      escreva("Escolha um operador: +, -, *, / ")
      leia(operador)
      limpa()

      // Pedir o usuario para escolher 2 n�meros
      escreva("Digite o primeiro n�mero: ")
      leia(primeroNumero)
      limpa()
      escreva("Digite o segundo n�mero: ")
      escreva(primeroNumero, " ", operador, " ")
      leia(segundoNumero)
      limpa()

      // Realizando os calculos para o usuario
      se(operador == "+"){

        resultado = primeroNumero + segundoNumero

      }
      senao se(operador == "-"){

        resultado = primeroNumero - segundoNumero

      }
      senao se(operador == "*"){

        resultado = primeroNumero * segundoNumero

      }
      senao se(operador == "/"){

        resultado = primeroNumero / segundoNumero

      }
      senao{

        resultado = 0

      }

      // Imprima o resultado na tela
      escreva("Resultado: ", primeroNumero, " ", operador, " ", segundoNumero, " = ", resultado)


  }
}
