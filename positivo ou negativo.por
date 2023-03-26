programa
{
				
// Faça um algoritmo que leia um valor e determine se o valor dito é positivo ou negativo.
	funcao inicio()
	{
		real num1 
		
		escreva("Digite um número para determinar se ele é positivo ou negativo: ")
		leia(num1)

		se (num1 > 0)
			escreva("Este número é positivo")
		se (num1 == 0)
			escreva("O número digitado foi o ZERO")
		se (num1 < 0)
			escreva("Este número é negativo")
	}
}
