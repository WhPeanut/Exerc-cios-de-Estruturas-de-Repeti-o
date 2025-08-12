programa
{
	
	funcao inicio()
	{


    inteiro numero
		escreva("Digite um numero\n\n")
		leia(numero)

		inteiro fatorial = 1
		para(inteiro i=1; i <= numero; i++){
			
			fatorial = fatorial*i
		
		}
		escreva("O fatorial de ", numero, ", é ", fatorial)


	
	}
	
}
