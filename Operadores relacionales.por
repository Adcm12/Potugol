programa {

  // Expressões Relacionais

  inteiro n1, n2
  logico x, y, z

  funcao inicio() {

  escreva("Digite un numero: ")
  leia(n1)

  escreva("Digite outro numero: ")
  leia(n2)

  // Comparar valore como operadores relacionais

  x = n1 == n2
  y = n1 != n2
  z = n1 >= n2

  escreva("\nSao iguais? ", x)

  escreva("\nSao diferentes?: ", y)

  escreva("\n", n1,  " E maior ou igual que ", n2, "?: ", z)

  }
}
