programa
{
	funcao inicio()
	{
		real populacaoA
    real populacaoB
    real taxaA
    real taxaB
		inteiro anos
    inteiro repetir

		enquanto(verdadeiro)
		{
			escreva("Qual a população da cidade A: ")
			leia(populacaoA)
			enquanto(populacaoA <= 0)
			{
				escreva("Valor inválido! Digite um número maior que zero para a população A: ")
				leia(populacaoA)
			}

			escreva("Qual a população da cidade B: ")
			leia(populacaoB)
			enquanto(populacaoB <= 0)
			{
				escreva("Valor inválido! Digite um número maior que zero para a população B: ")
				leia(populacaoB)
			}

			escreva("Qual a taxa de crescimento da cidade A (em %): ")
			leia(taxaA)
			enquanto(taxaA <= 0)
			{
				escreva("Valor inválido! Digite uma taxa maior que zero para A: ")
				leia(taxaA)
			}

			escreva("Qual a taxa de crescimento da cidade B (em %): ")
			leia(taxaB)
			enquanto(taxaB <= 0)
			{
				escreva("Valor inválido! Digite uma taxa maior que zero para B: ")
				leia(taxaB)
			}

			taxaA = taxaA / 100
			taxaB = taxaB / 100
			anos = 0

			enquanto(populacaoA < populacaoB)
			{
				populacaoA = populacaoA + populacaoA * taxaA
				populacaoB = populacaoB + populacaoB * taxaB
				anos = anos + 1
			}

			escreva("\nSerão necessários ", anos, " anos para que a população de A ultrapasse ou iguale a de B.\n")
			escreva("População final de A: ", populacaoA, "\n")
			escreva("População final de B: ", populacaoB, "\n")

			escreva("\nDigite 1 para repetir ou 0 para sair: ")
			leia(repetir)
			se(repetir == 0)
			{
				pare
			}
		}
	}
}
