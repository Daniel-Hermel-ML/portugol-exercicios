programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real salarioB, adNoturno, horasE, desconto, salarioL

    escreva("Informe o valor do Salário Bruto: ")
    leia(salarioB)
    escreva("\nInforme o valor do Adicional Noturno: ")
    leia(adNoturno)
    escreva("\nInforme o valor das Horas Extras: ")
    leia(horasE)
    escreva("\nInforme o valor do Desconto: ")
    leia(desconto)

    salarioL = (salarioB + adNoturno + (horasE * 5)) - desconto

    escreva("O Salário Líquido é: " + mat.arredondar(salarioL, 2))
    
  }
}
