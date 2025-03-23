/*Calcular o IMC e classificar o peso
Escreva um programa que solicite o peso e a altura de uma pessoa, calcule o IMC (Índice de Massa Corporal) e classifique o peso */

programa
{
  funcao inicio()
  {
    real peso, altura, imc

    escreva("Digite o peso (em kg): ")
    leia(peso)

    escreva("Digite a altura (em metros): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu IMC é: ", imc, "\n")

    se (imc < 18.5)
    {
      escreva("Abaixo do peso.\n")
    }
    senao se (imc >= 18.5 e imc < 24.9)
    {
      escreva("Peso normal.\n")
    }
    senao se (imc >= 25 e imc < 29.9)
    {
      escreva("Sobrepeso.\n")
    }
    senao
    {
      escreva("Obesidade.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */