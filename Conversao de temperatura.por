// Desenvolva um programa que converta uma temperatura de graus Celsius para Fahrenheit.

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real c, conversao

    escreva ("informe a temperatura en °C: ") 
    leia (c) 

    conversao = (c * 9/5) + 32

    escreva ("A temperatura en Farenhit é: " + mat.arredondar(conversao,2) + "°F")

  }
}
