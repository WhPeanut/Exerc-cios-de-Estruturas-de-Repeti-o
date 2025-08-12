programa
{
	inclua biblioteca Texto --> T
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade 
		real salario = 0.0

		enquanto(verdadeiro){
			escreva("Digite seu nome: ")
				leia(nome)
			se(T.numero_caracteres(nome) > 3){
			pare
			}
			senao{
				escreva("Este nome é inválido, digite um maior.\n")
			}
		}
		enquanto(verdadeiro){
			escreva("Informe sua idade: ")
				leia(idade)
			se(idade<= 0 ou idade >= 150){
				escreva("Informe outra idade.\n")
			}
			senao{
				pare
			}
		}
		enquanto(verdadeiro){
			escreva("Informe seu salario: ")
			se(salario <= 0){
				escreva("Salario muito baixo\n")
			}
			senao{
				pare
			}
		}
		escreva("Seu nome é: ", nome)
		escreva("Sua idade é: ", idade)
		escreva("Seu salario é: ", salario)
		
	}
}
