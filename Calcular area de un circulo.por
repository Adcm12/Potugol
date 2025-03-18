// Escreva um programa que calcule a área de um círculo dado o raio. Use a fórmula:

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real raio, resultado, pi 

    escreva ("Informe o raio do circulo: ")
    leia (raio)

    pi = 3.1415

    resultado = pi * mat.potencia(raio, 2.0)

    escreva ("A area do circulo é: " + mat.arredondar(resultado,4))

    
  }
}
