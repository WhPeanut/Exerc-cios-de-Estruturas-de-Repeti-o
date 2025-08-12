programa
{
	
	funcao inicio()
	{
		inteiro num1
    inteiro num2
		escreva("Digite o primeiro número: ")
			leia(num1)
		escreva("Digite o segundo número: ")
			leia(num2)

		se(num1 < num2)
		{
			para(inteiro i=num1 + 1; i < num2; i++)
			{
			escreva(i, " ")
			}		
		}
		senao se(num2 < num1)
		{
			para(inteiro i=num2 + 1; i < num1; i++)
			{
			escreva(i, "")
			}
		}
		senao{
			escreva("Não tem número entre esses valores")
		}
	}
}
