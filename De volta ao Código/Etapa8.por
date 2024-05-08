programa
{
	real valor1,valor2,valor3, valor4, valor5, valor6, calculo

	funcao inicio()
	{
		escreva("escreva a primeira nota ")
		leia (valor1)
		enquanto (valor1 <= 0 ou valor1 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a primeira nota novamente ")
			leia(valor1)
		}


		escreva("escreva a segunda nota ")
		leia (valor2)
		enquanto (valor2 <= 0 ou valor2 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a segunda nota novamente ")
			leia(valor2)
		}


		escreva("escreva a terceira nota ")
		leia (valor3)
		enquanto (valor3 <= 0 ou valor3 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a terceira nota novamente ")
			leia(valor3)
		}

		escreva("escreva a quarta nota ")
		leia (valor4)
		enquanto (valor4 <= 0 ou valor4 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a quarta nota novamente ")
			leia(valor4)
		}

		escreva("escreva a quinta nota ")
		leia (valor5)
		enquanto (valor5 <= 0 ou valor5 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a quinta nota novamente ")
			leia(valor5)
		}

		escreva("escreva a sexta ")
		leia (valor6)
		enquanto (valor6 <= 0 ou valor6 > 10){
			escreva("nota invalida \n")
			
			escreva("digite a sexta nota novamente ")
			leia(valor6)
		}
				
		
		calculo = (valor1 + valor2 +valor3 +valor4 + valor5 +valor6) /6
		se(calculo >= 6){
				escreva("A média ",calculo, " é parabéns:\n")
		} senao {
		escreva("A média foi ",calculo," não passou \n")
			}
		}
	}
	
