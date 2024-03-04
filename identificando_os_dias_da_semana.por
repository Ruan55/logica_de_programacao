programa {
  funcao inicio() {
    // Declarando as variáveis
    inteiro dia

    // Campo para o usuario preencher
    escreva("\n1 \tDomingo")
    escreva("\n2 \tSegunda-feira")
    escreva("\n3 \tTerça-feira")
    escreva("\n4 \tQuarta-feira")
    escreva("\n5 \tQuinta-feira")
    escreva("\n6 \tSexta-feira")
    escreva("\n7 \tSabado")
    escreva("\n\nSelecione um dia da semana: ")
    leia(dia)
    limpa()

    // Verificando os dias da semana
    escolha(dia){

      caso 1:
        escreva("Fim de semana")
      pare

      caso 2:
        escreva("Dia util")
      pare

      caso 3:
        escreva("Dia util")
      pare

      caso 4:
        escreva("Dia util")
      pare

      caso 5:
        escreva("Dia util")
      pare

      caso 6:
        escreva("Dia util")
      pare

      caso 7:
        escreva("Fim de semana")
      pare

      caso contrario:
        escreva("Dia invalido! ")

    }

    
  }
}
