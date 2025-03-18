//Escreva um programa que calcule a média aritmética de três números fornecidos pelo usuário. Exiba o resultado com duas casas decimais.

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real num1, num2, num3, resultado

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o tercer número: ")
    leia(num3)

    resultado = (num1 + num2 + num3) / 3

    escreva("A media dos numeros informados é: " + mat.arredondar(resultado, 2))
    
  }
}
