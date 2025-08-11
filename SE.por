programa {
  funcao inicio() {
    real dinheiro, idade
    escreva("Quanto de dinheiro você tem? ")
    leia(dinheiro)
    escreva("Qual a sua idade?")
    leia(idade)
    se(dinheiro >= 40){
      se(idade>=18){
        escreva("Você pode entrar na festa ")
      }
      se(idade<=18){
      escreva("Cai fora")
    }
    }
    senao se(dinheiro<=40){
      escreva("Cai fora")
      }




  }
}
