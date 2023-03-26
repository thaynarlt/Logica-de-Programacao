programa
{
		// Fazer um algoritmo que leia um número e mostre o seu antecessor e seu sucessor
		
	funcao inicio()
	{
		real num, um, antes, depois
		
		escreva("Escreva um número inteiro qualquer: ")
		leia(num)

		um = 1
		
		antes = (num - um)
		depois = (num + um)

		escreva("O antecessor do número digitado é: ", antes, ";")
		escreva(" E o sucessor do número digitado é: ", depois)
		
	}
}
