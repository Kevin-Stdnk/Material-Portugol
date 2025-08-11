programa {
  funcao inicio() {
    real dolar
    real cotacao
    real reais
    escreva("Quantos dolares voce deseja converter? : ")
    leia(dolar)
    escreva("Qual a contação atual? : ")
    leia(cotacao)
    reais = dolar * cotacao
    escreva("Voce tem R$", reais)
  }
}
