programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2

		escreva("Escreva o primeiro valor: ")
		leia(valor1)

		escreva("Escreva o segundo valor :")
		leia(valor2)

		enquanto(valor2 < 0 ou valor2 == 0){
			escreva("insira o segundo valor novamente ")
			leia(valor2)
		}

		escreva(valor1, " + ", valor2, " = ",valor1 + valor2)
	}
}
