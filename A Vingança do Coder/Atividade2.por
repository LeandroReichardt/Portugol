programa {
  funcao inicio() {
    real numero
    escreva("escreva um numero: ")
    leia(numero)

    se (numero < 0)
    escreva("este numero � negativo ")
    
    senao {se (numero > 0 )
    escreva("este numero � positivo ")
    }
    se(numero == 0)
    escreva("este numero � neutro")
  }
}
