programa {
  funcao inicio() {
    // Declarando as vari�veis
      cadeia nome
      inteiro idade
      real primeiraNota, segundaNota, terceiraNota, quartaNota, media

      //Pedindo o nome e a idade do aluno
      escreva("Digite seu nome: ")
      leia(nome)
      limpa()
      escreva("Digite sua idade: ")
      leia(idade)
      limpa()

      //Adicionando as notas
      escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      limpa()
      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      limpa()
      escreva("Digite a terceira nota: ")
      leia(terceiraNota)
      limpa()
      escreva("Digite a quarta nota: ")
      leia(quartaNota)
      limpa()

      //Calculando a m�dia
      media = (primeiraNota + segundaNota + terceiraNota + quartaNota)/4

      //Exibindo a m�dia no terminal
      escreva("A m�dia �: ", media)
      
        

  }
}
