programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4

		escreva("um valor:  ")
		leia(valor1)

		escreva("um segundo valor:  ")
		leia(valor2)

		escreva("um terceiro valor:  ")
		leia(valor3)

		escreva("um quarto valor:  ")
		leia(valor4)

		se(valor1 > valor2  e valor1 > valor3 e valor1 > valor4){
		escreva("o primeiro valor é : "+ valor1 + " o ultimo valor é : "+ valor4 + " e o maior deles é "+ valor1)} 

		senao se(valor2 > valor1  e valor2 > valor3 e valor2 > valor4){
		escreva("o primeiro valor é : "+ valor1 + " o ultimo valor é : "+ valor4 + " e o maior deles é "+ valor2)} 

		senao se(valor3 > valor1  e valor3 > valor2 e valor3 > valor4){
		escreva("o primeiro valor é : "+ valor1 + " o ultimo valor é : "+ valor4 + " e o maior deles é "+ valor3)} 

		senao se(valor4 > valor1  e valor4 > valor2 e valor4 > valor3){
		escreva("o primeiro valor é : "+ valor1 + " o ultimo valor é : "+ valor4 + " e o maior deles é "+ valor4)}  
	}
}
