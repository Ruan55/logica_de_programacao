programa {
  funcao inicio() {
    // Declarando as vari�veis
    inteiro primeiroNumero, segundoNumero, terceiroNumero
    inteiro maiorNumero, menorNumero
    // Campo para o usuario preencher
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    limpa()
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)
    limpa()
    escreva("Digite o terceiro n�mero: ")
    leia(terceiroNumero)
    limpa()
    
    // Verificando qual o maior eo menor n�mero
    se(primeiroNumero > segundoNumero e primeiroNumero > terceiroNumero){

      maiorNumero = primeiroNumero

    }
 
    senao se(segundoNumero > primeiroNumero e segundoNumero > terceiroNumero){

      maiorNumero = segundoNumero

    }
 
    senao {

      maiorNumero = terceiroNumero

    }


    se(primeiroNumero < segundoNumero e primeiroNumero < terceiroNumero){

      menorNumero = primeiroNumero

    }
    senao se(segundoNumero < primeiroNumero e segundoNumero < terceiroNumero){

      menorNumero = segundoNumero

    }
    senao{

      menorNumero = terceiroNumero

    }

    escreva("Este � o maior n�mero: ", maiorNumero )
    escreva("\nEste � o menor n�mero: ", menorNumero)
   

    
  }
}
