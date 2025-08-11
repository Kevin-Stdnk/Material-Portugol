programa {
  funcao inicio() {
    real prova1, prova2, prova3
    real soma
    real media
    escreva("NOTA DA PRIMEIRA PROVA: ")
    leia(prova1)
    escreva("NOTA DA SEGUNDA PROVA: ")
    leia(prova2)
    escreva("NOTA DA TERCEIRA PROVA: ")
    leia(prova3)
    soma = prova1 + prova2 + prova3
    media = soma/3
    escreva("SUA MEDIA É: ", media)
  }
}
