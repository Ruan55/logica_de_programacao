programa {
  funcao inicio() {
    // Declarando as vari�veis
    inteiro matriculaDoEmpregado, anoDeNascimento, tempoDeTrabalho, idade

    // Campo para o usuario preencher
    escreva("Digite a sua matricula: ")
    leia(matriculaDoEmpregado)
    limpa()
    escreva("Digite seu ano de nascimento: ")
    leia(anoDeNascimento)
    limpa()
    escreva("Digite seu tempo de trabalho: ")
    leia(tempoDeTrabalho)
    limpa()

    // Calculando a idade
    idade = 2024 - anoDeNascimento

    // Verificando os requisitos
    se(idade >= 65 ou tempoDeTrabalho >= 30){

      escreva("Requerer aposentadoria! ")

    } 
    senao{

      escreva("N�o requerer aposentadoria! ")

    }

      // Exibindo as informa��es do usuario no terminal
      escreva("Seu n�mero de matricula � ", matriculaDoEmpregado, " Voc� t�m ", idade, " anos e voc� tem ", tempoDeTrabalho, " anos de experi�ncia ")
   
    
  }
}
