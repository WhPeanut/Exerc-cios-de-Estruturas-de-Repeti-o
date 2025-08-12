programa
{
    funcao inicio()
    {
        inteiro num

        escreva("Digite um número: ")
        leia(num)

        // a) e b)
        para(inteiro i = 1; i <= num; i++)
        {
            escreva(i, " ")
        }

 
        escreva("\n\n\n")

        // c)
        para(inteiro i = num; i >= 1; i--)
        {
            escreva(i, " ")
        }
    }
}
