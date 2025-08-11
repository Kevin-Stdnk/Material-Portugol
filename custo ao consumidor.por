programa {
  funcao inicio() {
   real precodfabrica
   real precodfabrica2
   real precodfabrica3
   real precodfabrica4
   real porcimposto
   real porcdistribuidor
   porcimposto = 0.45
   porcdistribuidor = 0.28
   escreva("Qual o preço de fabrica do seu carro : ")
   leia(precodfabrica)
   precodfabrica2 = precodfabrica*porcimposto
   precodfabrica3 = precodfabrica*porcdistribuidor
   precodfabrica4 = precodfabrica+precodfabrica2+precodfabrica3

   escreva("O custo para o consumidor é de : ",precodfabrica4)

  }
}
