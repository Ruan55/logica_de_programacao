programa {
  funcao inicio() {
    // Declarando as vari�veis
    inteiro opcao
    
    // Menu para o cliente escolher as op��es
    escreva("==== MENU ==== ")
    escreva("\nC�digo \tPrato \t\t\t\t\tPre�o")
    escreva("\n1 \t\t\tPicanha \t\t\t\tR$ 25,00")
    escreva("\n2 \t\t\tLasanha \t\t\t\tR$ 20,00")
    escreva("\n3 \t\t\tStrogonoff \t\t\tR$18,00")
    escreva("\n4 \t\t\tBife acebolado \tR$15,00")
    escreva("\n5 \t\t\tP�o com ovo \t\tR$ 5,00")
    escreva("\n==== FIM ==== ")
    escreva("\nDigite a op��o desejada: ")
    leia(opcao)

    // Atribuindo as op��es para o cliente
    escolha (opcao){

      caso 1:
        escreva("Picanha R$ 25,00")
      pare

      caso 2:
        escreva("Lasanha R$ 20,00")
      pare

      caso 3:
        escreva("Strogonoff R$ 18,00")
      pare

      caso 4:
        escreva("Bife acebolado R$ 15,00")
      pare

      caso 5:
        escreva("P�o com ovo R$ 5,00")
      pare

      caso contrario:
        escreva("Est� op�ao est� indisponivel! ")

    }

   
  }
}
