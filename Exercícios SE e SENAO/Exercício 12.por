programa {
  funcao inicio() {
    real num1,num2, num3,num4
    escreva("O Numero 1 é : ")
    leia(num1)
    escreva("O Numero 2 é : ")
    leia(num2)
    escreva("O Numero 3 é : ")
    leia(num3)
    escreva("O Numero 4 é : ")
    leia(num4)
    se(num1>num2 e num1>num3 e num1>num4){
      escreva("O Numero 1 é o maior\n")
  }
    se(num2>num1 e num2>num3 e num2>num4){
      escreva("O Numero 2 é o maior\n")
  }
    se(num3>num2 e num3>num1 e num3>num4){
      escreva("O Numero 3 é o maior\n")
  }
    se(num4>num2 e num4>num3 e num4>num1){
      escreva("O Numero 4 é o maior\n")
  }
  se(num1<num2 e num1<num3 e num1<num4){
      escreva("O Numero 1 é o menor")
  }
    se(num2<num1 e num2<num3 e num2<num4){
      escreva("O Numero 2 é o menor")
  }
    se(num3<num2 e num3<num1 e num3<num4){
      escreva("O Numero 3 é o menor")
  }
    se(num4<num2 e num4<num3 e num4<num1){
      escreva("O Numero 4 é o menor")
  }
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
