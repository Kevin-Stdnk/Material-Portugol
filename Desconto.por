programa {
  funcao inicio() {
    inteiro ano, desconto, carro
    real valor, valortotal
    cadeia continuar
    carro = 1
    enquanto(continuar!="N" e continuar!="n"){
      escreva("CARRO ",carro)
      escreva("\nQual o Valor do carro?\n")
      leia(valor)
      escreva("Qual o ano do carro?\n")
      leia(ano)
      se(ano<=2000){
        valortotal = valor-(valor*0.12)
        desconto = 12
      }
      senao se(ano>2000){
        valortotal = valor-(valor*0.07)
        desconto = 7
      }
      escreva("O Carro de valor R$",valor," do ano de ",ano,", Receberá um desconto de ",desconto,"%, ficando com um valor total de R$",valortotal)
      escreva("\nDeseja calcular o desconto para outro carro? [s/n]\n")
      leia(continuar)







      carro = carro + 1
      limpa()
    }
  }
}
