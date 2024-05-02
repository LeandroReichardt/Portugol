programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, valor4, soma = 0, media = 0

    escreva("Escreva o primeiro valor : ")
    leia(valor1)

    escreva("Escreva o primeiro valor : ")
    leia(valor2)

    escreva("Escreva o primeiro valor : ")
    leia(valor3)

    escreva("Escreva o primeiro valor : ")
    leia(valor4)

    se(valor1 > 0 ou valor1 == 0){
      soma = soma + valor1
    }
    senao se(valor1 < 0 e valor1 > 10){

    }

     se(valor2 > 0 ou valor2 == 0){
      soma = soma + valor2
    }
    senao se(valor2 < 0 ou valor2 > 10){

    }

     se(valor3 > 0 ou valor3 == 0){
      soma = soma + valor3
    }
    senao se(valor3 < 0 ou valor3 > 10){

    }

     se(valor4 > 0 ou valor4 == 0){
      soma = soma + valor4
    }
    senao se(valor4 < 0 ou valor4 > 10){

    }
    media = (soma + media) /4

    se(media >= 5)
     escreva("A sua média foi: " + media + " Parabéns Você passou no teste")

     senao se (media < 5)
     escreva("A média foi: " + media + " Tente novamente")
     

    

  }
}
