programa {
  funcao inicio() {
    inteiro numero, resultado

    escreva (" Digite um número: ")
    leia (numero)

    para (inteiro i = 1; i <= 10; i++) {
      resultado = numero * i
      escreva (numero, " x " , i, " = ", resultado, "\n")
    }
  }
}
