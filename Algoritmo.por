programa {

  inclua biblioteca Matematica --> mat
  
  funcao inicio() {

    real a, b, c, delta, x

    escreva("Informe o valor de A: ")
    leia(a)

    escreva("Informe o valor de B: ")
    leia(b)

    escreva("Informe o valor de C: ")
    leia(c)

    limpa()

    escreva("A equaçao e ", a, "x² + ", b, "x + ", c) 

    //calcular o delta

    delta = (b*b) - (4*a*c)

    escreva("\nO delta para essa equaçao e: ", delta)
    
    x = (-b + mat.raiz (delta, 2.0))/(2*a)

    escreva("\nx+ = ", x)

    x = (-b - mat.raiz (delta, 2.0))/(2*a)

    escreva("\nx- = ", x)
  }
}
