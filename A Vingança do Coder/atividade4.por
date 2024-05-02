programa {
  funcao inicio() {
    inteiro valor1 , valor2 , valor3
    escreva("Digite um valor ")
    leia(valor1) 
    escreva("Digite um valor ")
    leia(valor2) 
    escreva("Digite um valor ")
    leia(valor3)

      se(valor1 > valor3 e valor2 > valor3){
      escreva("A soma do valor ", valor1, " e ", valor2, " = ", valor1+valor2)}

      senao se(valor2 > valor1 e valor3 > valor1){
      escreva("A soma do valor ", valor2, " e ", valor3, " = ", valor2+valor3)}

      senao{
      escreva("A soma do valor ", valor3, " e ", valor1, " = ", valor3+valor1)}

    } 
  }
