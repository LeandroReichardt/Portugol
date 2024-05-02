programa {
  funcao inicio() {
    real altura , calculo = 0
    inteiro sexo

    escreva("informe a sua altura : ")
    leia(altura)
    escreva("Informe seu sexo utilizando 1 para homem e 2 para mulher : ")
    leia(sexo)

    se(sexo == 1){
      calculo = (72*altura)-58 + calculo
      escreva("o seu peso ideia é : ",calculo)
    }
    se(sexo == 2){
    calculo = (62.1*altura)-44.7 + calculo
    escreva("o seu peso ideia é :", calculo)
    }
  }
}
