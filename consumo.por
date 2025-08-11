programa {
  funcao inicio() {
    real distance
    real gasto
    real consumomdo
    escreva("Quantos Kilometros você percorreu?: ")
    leia(distance)
    escreva("Quantos Litros de Gasolina foram gastos?: ")
    leia(gasto)
    consumomdo = distance/gasto
    escreva("o consumo medio do seu carro é de: ",consumomdo,"Km/L")
  }
}
