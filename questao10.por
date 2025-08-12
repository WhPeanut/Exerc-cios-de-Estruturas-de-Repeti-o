programa
{
	funcao inicio()
	{

		real populacaoA = 80000
		real populacaoB = 200000
		real taxaA = 0.03
		real taxaB = 0.015
		inteiro anos = 0

		
		enquanto(populacaoA < populacaoB)
		{
			populacaoA = populacaoA + (populacaoA * taxaA)
			populacaoB = populacaoB + (populacaoB * taxaB)
			anos = anos + 1
		}

		escreva("Serão necessários ", anos, " anos para que o país A ultrapasse ou iguale o país B.\n")
		escreva("População final de A: ", populacaoA, "\n")
		escreva("População final de B: ", populacaoB, "\n")
	}
}
