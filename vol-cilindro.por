programa
{
			// Faça um algoritmo que calculo a área e o volume de um cilindro
			// A = 2 * pi *(raio * raio)     , V = pi * (raio * raio) * altura
	
	funcao inicio()
	{
		real pi, raio, altura, area, volume, areatot, areac
		
		escreva("Digite o valor do raio: ")
		leia(raio)
		
escreva("Digite o valor da altura: ")
		leia(altura)

		pi  = 3.14
		area = 2 * pi *(raio * raio)
		areac = area/2
		areatot = 2 * pi * raio *(raio + altura)
		volume = pi * (raio * raio) * altura

		escreva("A área dos dois cí­rculos do cilindro são: ", areac)
		escreva("\nA área do cilindro é: ", areatot)
		escreva("\nO volume do cilindro é: ", volume)
	}
}
