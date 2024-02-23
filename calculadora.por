programa {
  funcao inicio() {

      // Declarando a variável
      cadeia operador
      inteiro primeroNumero, segundoNumero, resultado

      // Pedir ao usuario para selecionar uma operação
      escreva("Escolha um operador: +, -, *, / ")
      leia(operador)
      limpa()

      // Pedir o usuario para escolher 2 números
      escreva("Digite o primeiro número: ")
      leia(primeroNumero)
      limpa()
      escreva("Digite o segundo número: ")
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
