programa
{
	real valor1,valor2, calculo
	cadeia s
	cadeia n
	funcao inicio()
	{
		escreva("escreva a primeira nota ")
		leia (valor1)

		escreva("escreva o segundo valor ")
		leia (valor2)

		
		enquanto (valor1 <= 0 ou valor1 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a primeira nota novamente ")
			leia(valor1)
			
		}

		enquanto (valor2 <= 0 ou valor2 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a segunda nota novamente ")
			leia(valor2)
		}
				
		
		calculo = (valor1 + valor2) /2
		se(calculo >= 9.5){
				escreva("A m�dia � parab�ns: ",calculo,"\n")
		} senao {
		escreva("A m�dia foi ",calculo," n�o passou \n")
			}

		escreva("Deseja fazer a m�dia de outro aluno? se sim digite s sen�o n \n")
		leia(s)

		se(s == s){
			inicio()
		}
		senao se(s != s){
			escreva("programa finalizado")

			escreva("Deseja fazer a m�dia de outro aluno? se sim digite s sen�o n \n")
		leia(s)

			
		}
		
	}
}
