programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2 , calculo

		escreva("Digiter o primeiro valor ")
		leia(valor1)

		escreva("Digite o segundo valor ")
		leia(valor2)

		escreva("Digite 1 para Soma, 2 para subtra��o, 3 para divis�o e 4 para multiplica��o")
		leia(calculo)

			se(calculo == 1){
				calculo = valor1 + valor2
				escreva(valor1," + ",valor2, " = ", valor1+valor2)
			}

			se(calculo == 2){
				calculo = valor1 - valor2
				escreva(valor1," - ",valor2, " = ", valor1-valor2)
			}
			se(calculo == 3){
				calculo = valor1 / valor2
				escreva(valor1," / ",valor2, " = ", valor1/valor2)
			}
			se(calculo == 4){
				calculo = valor1 * valor2
				escreva(valor1," * ",valor2, " = ", valor1*valor2)
			}
				
	}
}
