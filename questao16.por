programa
{
	
	funcao inicio()
	{
		inteiro num, i
		inteiro par = 0
		inteiro impar = 0

		para(i=1; i <= 10; i++){
			escreva("Digite o ", i, " número: ")
			leia(num)
			se(num % 2 == 0){
				par = par + 1
			}senao{
				impar = impar + 1
			}
			
			
		}
		escreva("A quantidade de números pares: ", par, "\n")
		escreva("A quantidade de números impares: ", impar, "\n")

  
	}
}
