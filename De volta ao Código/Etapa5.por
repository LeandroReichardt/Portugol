programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2, soma =0, cont =0, calculo = 0
		escreva("escreva o primeiro valor ")
		leia(valor1)

		escreva("escreva o segundo valor ")
		leia(valor2)

		para (valor1; valor1 <= valor2; valor1++){
			soma = soma + valor1
			cont++
		}
		
		calculo = soma/cont

		escreva("a m�dia entre esses dois numeros �: ", calculo,  "|" , cont, "|" ,soma)

		

		
	}
}
