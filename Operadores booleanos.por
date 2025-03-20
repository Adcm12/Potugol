programa {

  caracter j1, j2, j3
  logico estado

  funcao inicio() {

    j1 = 'a'
    j2 = 'a'
    j3 = 'a'

    escreva("Janela 01 aberta? ", j1 == 'a')

    estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'

    escreva("\nAlguma janela aberta? " + estado)

    escreva("\nAlarme desligado? ", nao estado)

    estado = j1 == 'a' e j2 == 'a' e j3 == 'a'

    escreva("\nTodas as janelas abertas? " + estado)

  }
}
