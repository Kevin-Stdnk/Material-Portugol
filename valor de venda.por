programa {
  funcao inicio() {
    real valor
    real porcentagem
    real valordaporcentagem
    real valordevenda
    real soma
    escreva("qual o valor de custo do produto : ")
    leia(valor)
    escreva("qual a porcentagem de acrecimo : ")
    leia(porcentagem)
    valordaporcentagem = porcentagem/100
    soma = valordaporcentagem*valor
    valordevenda = soma+valor
    escreva("o valor de venda do produto é de : ", valordevenda)
  }
}
