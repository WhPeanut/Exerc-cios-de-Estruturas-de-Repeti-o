programa
{
	
	funcao inicio()
	{
		inteiro valor1
    inteiro valor2
    inteiro valor3
    inteiro valor4
    inteiro valor5

		escreva("informe um valor: ")
		leia(valor1) 
		escreva("informe outro valor: ")
		leia(valor2)
		escreva("informe outro valor: ")
		leia(valor3)
		escreva("informe outro valor: ")
		leia(valor4)
		escreva("informe outro valor: ")
		leia(valor5)

		se(valor1 > valor2 e valor1 > valor3 e valor1 > valor4 e valor1 > valor5){
			escreva("O valor 1 é o maior entre eles")
		}
		se(valor2 > valor1 e valor2 > valor3 e valor2 > valor4 e valor2 > valor5){
			escreva("O valor 2 é o maior entre eles")
		}
		se(valor3 > valor1 e valor3 > valor2 e valor3 > valor4 e valor3 > valor5){
			escreva("O valor 3 é o maior entre eles")
		}
		se(valor4 > valor1 e valor4 > valor2 e valor4 > valor3 e valor4 > valor5){
			escreva("O valor 4 é o maior entre eles")
		}
		se(valor5 > valor1 e valor5 > valor2 e valor5 > valor3 e valor5 > valor4){
			escreva("O valor 5 é o maior entre eles")
		}
	}
}
