programa {
  funcao inicio() {
    real var1a, var2a, var1b, var2b
    real menos1
    menos1 = -1
    escreva("Defina a variavel 1: ")
    leia(var1a)
    escreva("Defina a variavel 2: ")
    leia(var2a)
    var1b = var1a
    var2b = var2a
    var1a = var1b-var1b+var2a
    var2a = var2b-var2b+var1b
    var1a = var1a * menos1
    var2a = var2a * menos1
    escreva("variavel 1:", var1a, "\nvariavel 2: ", var2a)    
    
  }
}
