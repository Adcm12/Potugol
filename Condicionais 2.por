programa {
  funcao inicio() {

    inteiro idade
    escreva("Informe idade: ")
    leia(idade)

    se (idade<13){
      escreva("Criança")
    }
    se (idade>=13 e idade<=18){
      escreva("Adolecente")
    }
    se (idade>18 e idade<=60){
      escreva("Adulto")
    }
    se (idade>60){
      escreva("Idoso")
    }
  }
}
