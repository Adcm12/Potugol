programa {

  
  funcao inicio() {

    real n1, n2, media
    
    escreva("Informe a nota 1: ")
    leia(n1)

    escreva("Informe a nota 2: ")
    leia(n2)

    media = (n1+n2)/2

    escreva("\nSua media foi: ", media)

    se (media >= 7){

      escreva("\n\nVocé foi aprovado!!!") 
    } senao {
      escreva("\n\nVocé foi reprovado!!!")
    }
  }
}
