
//Crie um programa que receba dois números inteiros e uma operação aritmética (+, -, *, /) como entrada. 
//O programa deve calcular e exibir o resultado da operação escolhida.


programa {

  funcao inicio() {

    real num1, num2, resultado
    cadeia operador

    escreva ("Informe o primer numero: ")
    leia (num1)

    escreva ("Informe o segundo numero: ")
    leia (num2)

    escreva ("Informe a opereraçao que deseja realizar: ")
    leia (operador)

    escolha (operador)
      {
        caso '+':
          resultado = num1 + num2
          escreva("Resultado: ", resultado)
          pare

        caso '-':
          resultado = num1 - num2
          escreva("Resultado: ", resultado)
          pare

        caso '*':
          resultado = num1 * num2
          escreva("Resultado: ", resultado)
          pare

        caso '/':
          se (num2 == 0)
          {
            escreva("Erro: Divisão por zero não é permitida.")
          }
          senao
          {
              resultado = num1 / num2
              escreva("Resultado: ", resultado)
          }
          pare  
        caso contrario:
          escreva("Tem que inserir um operador lógico valido")
      }

  }
}
