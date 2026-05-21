programa {
  funcao inicio() {
    inteiro secreto = 42
    inteiro chute

    escreva("Tente adivinhar o número secreto: ")
    leia (chute)

    enquanto (chute != secreto){
      se (chute > secreto){
        escreva("Muito Alto\n")

      } senao{ 
        escreva("Muito Baixo\n")
      }
      escreva ("Tente Novamente: ")
      leia (chute)
    }
    escreva("Parabéns! Você acertou")
  }
}
