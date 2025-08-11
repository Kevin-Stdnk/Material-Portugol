programa {
  funcao inicio() {
    real deposito
    real juros
    real dpsmes
    escreva("qual valor voce depositou? :")
    leia(deposito)
    juros = deposito * (7/1000)
    dpsmes = deposito + juros
    escreva("Depois de um mes voce tera : ", dpsmes)

  }
}
