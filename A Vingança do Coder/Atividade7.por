programa {
  funcao inicio() {

   inteiro numero1,numero2,numero3,numero4,numero5,numero6,soma = 0
   

      escreva ("Digite o primeiro numero:")
		 leia(numero1)
		 
      escreva("Digite o segundo numero:")
      	leia(numero2)
      
      escreva ("Digite o terceiro numero:")
     	leia(numero3)
     	
      escreva ("Digite o quarto numero:")
      	leia(numero4)
      
      escreva ("Digite o quinto numero:")
     	leia(numero5)
     	
      escreva ("Digite o sexto numero:")
      	leia(numero6)

      se(numero1 < 72) {
      	soma = soma + numero1
      }
    

      se(numero2 < 72) {
      	soma = soma + numero2
      }
     

	 se(numero3 < 72){
      soma = soma + numero3
      }

      se(numero4 < 72){
      soma = soma + numero4
      }

      se(numero5 < 72){
      soma = soma + numero5}
      
      se(numero6 < 72){
      soma = soma + numero6}
      
      escreva("A soma dos numeros foi: "+ soma +"\n")
      escreva("os números informados foram: "+ numero1,", ", numero2,", ", numero3,", ", numero4,", ", numero5, ", ",numero6) 
       

        
  }}