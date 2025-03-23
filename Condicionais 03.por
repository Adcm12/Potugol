programa {

  
  funcao inicio() {

    real n1, n2, media
    inteiro faltas
    
    escreva("Informe a nota 1: ")
    leia(n1)

    escreva("Informe a nota 2: ")
    leia(n2)

    escreva("Numero de faltas: ")
    leia(faltas)

    se (faltas >= 10){

      escreva("\nVocé esta reprovado!!!") 
      
    } senao {

      media = (n1+n2)/2

      escreva("\nSua media foi: ", media)

      se (media >= 7){

        escreva("\n\nVocé foi aprovado!!!") 
      }
      senao se (media >= 5){
        escreva("\n\nVocé esta em recuperaçao!!!")
      } 

      senao {
        escreva("\n\nVocé esta reprovado!!!")
      }
    }
  }
}
