// Crie um programa que calcule o valor total de uma aplicação financeira com juros simples. 
// O usuário deve informar o capital inicial, a taxa de juros (em % ao mês) e o tempo (em meses):

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real valor_total, taxa, capital, tempo

    escreva ("Informe a capital: R$ ")
    leia (capital)

    escreva ("Informe a taxa de juros: % ")
    leia (taxa)

    escreva ("Informe o tempo em meses: ")
    leia (tempo)

    taxa = taxa/100

    valor_total = capital + (taxa * capital * tempo)

    escreva ("O valor total é: R$ " + mat.arredondar(valor_total,2))

    
  }
}
