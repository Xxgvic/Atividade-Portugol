programa {
  funcao inicio() {
    real n1, n2, resultado 
    inteiro opcao

    escreva ("Digite o primeiro número: ")
    leia (n1)

    escreva ("Digite o segundo número: ")
    leia (n2)
     
    escreva("1 - soma\n")
    escreva("2 - subtração\n")
    escreva("3 - multiplicação\n")
    escreva("4 - divisão\n")
    escreva("Escolha uma opção: ")
    leia (opcao)

    escolha (opcao) {
      caso 1:
      resultado = n1 + n2
      escreva ("Resultado: ", resultado)
      pare

      caso 2:
      resultado = n1 - n2
      escreva("Resultado: ", resultado)
      pare

      caso 3:
      resultado = n1 * n2
      escreva("Resultado: ", resultado)
      pare

      caso 4:
      resultado = n1 / n2
      escreva("Resultado: ", resultado)
      pare
      
      caso contrario:
      escreva("Opção invalida")
 
    }
  }
}
