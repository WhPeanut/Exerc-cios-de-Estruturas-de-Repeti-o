programa
{

	funcao inicio()
	{
		inteiro expoente , base, i
		inteiro resultado = 1

		escreva("Digite a base: ")
		leia(base)
		
		escreva("Digite o expoente: ")
		leia(expoente)
		
		para(i = 1; i <= expoente; i++)
		{
			resultado = resultado * base	
		}
		escreva("Resultado: ", resultado, "\n")

  
	}
}
