programa {
  funcao inicio() {
    // Declarando as variáveis
    real formaDePagamento, pagamentoVista, pagamentoPrazo
    real valorProduto, desconto, parcelas, valorDesconto, totalPagar, valorPorParcela, totalPrazo

    // Campo para o usuario preencher
    escreva("Informe o valor do produto: ")
    leia(valorProduto)
    limpa()

    // Campo para o usuario escolher a forma de pagamento
    escreva("\n (1) Pagamento a vista")
    escreva("\n (2) Pagamento a prazo")
    leia(formaDePagamento)
    limpa()

    // Verificando as opções de acordo com a escolha do cliente
    escolha(formaDePagamento){

      caso 1:
        desconto = valorProduto * 0.10
        escreva("\nForma de pagamento a vista")
        escreva("\nValor do produto: R$ ", valorProduto)
        escreva("\nO valor do desconto é de: R$ ", desconto)
        totalPagar = valorProduto - desconto
        escreva("\nTotal a pagar: R$ ", totalPagar)
        
      pare

      caso 2:
        escreva("Digite a quantidade de parcelas que deseja pagar: ")
        leia(parcelas)
        limpa()
        escreva("\nValor do produto: R$ ", valorProduto)
        escreva("\nForma de pagamento a prazo")
        escreva("\nQuantidade de parcelas: ", parcelas)
        valorPorParcela = valorProduto / parcelas
        escreva("\nValor por parcela: R$ ", valorPorParcela)
        totalPrazo = valorPorParcela * parcelas
        escreva("\nTotal a prazo: R$ ", totalPrazo)
      
    }

    
  }
}
