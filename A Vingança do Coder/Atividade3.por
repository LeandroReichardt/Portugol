programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2, valor3

		escreva("digite o primeiro valor: ")
		leia(valor1)
		
		escreva("digite o segungo valor: ")
		leia(valor2)
		
		escreva("digite o terceiro valor: ")
		leia(valor3)


		se(valor1 > valor2 e valor1 > valor3) {
			escreva("o numero maior é ", valor1)			
			}senao se(valor2 > valor1 e valor2 > valor3){
				escreva("o numero maior é ", valor2)
				}senao{
					escreva("o numero maior é ", valor3)
					
				}
		

		
	}
}