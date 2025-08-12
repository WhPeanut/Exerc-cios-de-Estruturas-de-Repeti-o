programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

    inteiro conjunto
		escreva("informe quantos números tem o conjunto\n\n")
		leia(conjunto)


		inteiro maior, menor, soma
		soma = 0
		
		escreva("informe o primeiro numero\n\n")
		inteiro num
		leia(num)

		menor = num
		maior = num
		soma = num
		

		para(inteiro i=1; i < conjunto ; i++){
			
			escreva("Informe mais um numero\n\n")
			leia(num)
			
			se (num < menor){
				menor = num
			}
			 se(num > maior){
			 	maior = num
			 }
			
			soma += num
			
		}
	
	escreva("O maior número é ", maior, ", o menor número é ", menor," e a soma deles é ", soma)
	
	
	}
}
