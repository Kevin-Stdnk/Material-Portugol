programa {
  funcao inicio() {
    cadeia nome
    real salario, vendas, dinheiro, salariotl
     escreva("Seu nome: ")
     leia(nome)
     escreva ("Seu Salario: ")
     leia(salario)
     escreva("Suas vendas, em dinheiro: ")
     leia(dinheiro)
     vendas = dinheiro * 0.15
     salariototal = vendas + salario
     escreva("O funcionario: ", nome, " ,rebece um salario fixo de: ", salario, " ,seu salario total, adicionando, ", vendas, ",de suas vendas, dá um total de, ",salariototal)
  }
}
