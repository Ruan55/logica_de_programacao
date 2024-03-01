programa {
  funcao inicio() {
    // Declarando as variáveis
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

      escreva("Não requerer aposentadoria! ")

    }

      // Exibindo as informações do usuario no terminal
      escreva("Seu número de matricula é ", matriculaDoEmpregado, " Você têm ", idade, " anos e você tem ", tempoDeTrabalho, " anos de experiência ")
   
    
  }
}
