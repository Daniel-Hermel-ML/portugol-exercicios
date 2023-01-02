programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    
    real salario, abono, resultado = 0

    escreva("Olá, informe o salário: ")
    leia (salario)
    escreva("\nInforme o valor do abono: ")
    leia (abono)

    resultado  = salario + abono

    escreva("\nO salário será: " + mat.arredondar(resultado, 2))
    
  }
}
