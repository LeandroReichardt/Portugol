programa {
  funcao inicio() {
    real numero
    escreva("escreva um numero: ")
    leia(numero)

    se (numero < 0)
    escreva("este numero é negativo ")
    
    senao {se (numero > 0 )
    escreva("este numero é positivo ")
    }
    se(numero == 0)
    escreva("este numero é neutro")
  }
}
