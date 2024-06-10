programa
{
	
	funcao inicio()
	{
		inteiro contador = 1 , valor1

		escreva("Escreva qual tabuada você deseja ")
		leia(valor1)

		enquanto (contador < 11){
			escreva(valor1, " x ",contador," = ", valor1 * contador,"\n")
			contador = contador + 1
		}
	}
}
