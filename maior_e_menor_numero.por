programa {
  funcao inicio() {
    // Declarando as variáveis
    inteiro primeiroNumero, segundoNumero, terceiroNumero
    inteiro maiorNumero, menorNumero
    // Campo para o usuario preencher
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    limpa()
    escreva("Digite o segundo número: ")
    leia(segundoNumero)
    limpa()
    escreva("Digite o terceiro número: ")
    leia(terceiroNumero)
    limpa()
    
    // Verificando qual o maior eo menor número
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

    escreva("Este é o maior número: ", maiorNumero )
    escreva("\nEste é o menor número: ", menorNumero)
   

    
  }
}
