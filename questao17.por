programa
{
	
	funcao inicio()
	{
		//letra a
		inteiro num1 = 0
		inteiro num2 = 1

		inteiro atual = 0
		enquanto(atual <= 500){
		
		atual = num1 + num2 		
			
		escreva(atual, "\n")

		num2 = num1		
		num1 = atual 
		

		}
		
		//letra b

		escreva("Digite um numero:\n\n")
		inteiro parametro
		leia(parametro)

		atual = 0
		num1 = 0
		num2 = 1
		
		enquanto(atual <= parametro){
		
		atual = num1 + num2 		
			
		escreva(atual, "\n")

		num2 = num1		
		num1 = atual 
		}
	}
}
