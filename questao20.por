programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

    inteiro conjunto
		escreva("informe um numero que esteja entre 0 e 1000\n\n")
		leia(conjunto)


		inteiro maior, menor, soma
		soma = 0
		maior = 0
		menor = 0
		
		escreva("Me informe o primeiro numero: ")
		inteiro num
		leia(num)


		enquanto(num<0 ou num>1000){				
			escreva("O número informado não está entre 0 e 1000, informe outro numero\n\n")
			leia(num)
		}

			menor = num
			maior = num
			soma = num
		
			para(inteiro i=1; i < conjunto ; i++){
			
				escreva("Informe outro número: ")
				leia(num)

				enquanto(num<0 ou num>1000){				
			 		escreva("O número informado não está entre 0 e 1000, informe outro numero\n\n")
					leia(num)

			}
			
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
