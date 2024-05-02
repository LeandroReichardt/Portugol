programa {
  funcao inicio() {
    inteiro ano, calculo = 2024

    escreva("Digite em que ano você nasceu : ")
    leia(ano)

    calculo = calculo - ano

    se(calculo > 18 ou calculo == 18){
      escreva("Você deve votar esse ano ")
    }

    senao se (calculo < 18){
      escreva("Voce ainda não precisa votar ")
    }
  }
}
