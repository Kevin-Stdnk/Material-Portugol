programa {
  funcao inicio() {
    real nota1,nota2,nota3, media
    cadeia nome
    escreva("INFORME SEU NOME \n")
    leia(nome)
    escreva("INFORME A PRIMEIRA NOTA \n")
    leia(nota1)
    escreva("INFORME A SEGUNDA NOTA \n")
    leia(nota2)
    escreva("INFORME A TERCEIRA NOTA \n")
    leia(nota3)
    media = (nota1+nota2+nota3)/3
    se(media>=7){
      escreva(nome," VOCE FOI APROVADO")
    }
    senao se(media<=5){
      escreva(nome," VOCE FOI REPROVADO")
    }
    senao se(media>=5.1 e media<= 6.9){
      escreva(nome," VOCE ESTA DE RECUPERAÇÃO")
    }


  }
}
