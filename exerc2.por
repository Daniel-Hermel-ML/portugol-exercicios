programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1, nota2, nota3, nota4, resultado

    escreva("Informe a nota 1: ")
    leia(nota1)
    escreva("\nInforme a nota 2: ")
    leia(nota2)
    escreva("\nInforme a nota 3: ")
    leia(nota3)
    escreva("\nInforme a nota 4: ")
    leia(nota4)

    resultado = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("A MÉDIA DAS NOTAS é? " + mat.arredondar(resultado, 1))
    
  }
}
