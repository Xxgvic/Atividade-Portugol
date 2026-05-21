programa {
  funcao inicio() {

    inteiro ano_nascimento, idade
    inteiro ano_atual = 2026

    escreva("Digite seu ano de nascimento:")
    leia(ano_nascimento)

    idade = ano_atual - ano_nascimento

    escreva("Sua idade é: ", idade, "\n")

    se (idade >= 16 ) {
      escreva("você pode votar")
    } senao { 
      escreva("você não pode votar")
    }



  }
}
