programa
{
	
	funcao inicio()
	{
		cadeia senha 
		escreva("Digite sua senha\n\n")
		leia(senha)

		se(senha == "xuxa" ou senha == "12345"  ou senha == "senha" ou senha == "admin"){
			escreva("\n\nSenha insegura. Tente outra")
		}
		senao{
			escreva("\n\nSua senha foi definida")
		}
	
	}
}
