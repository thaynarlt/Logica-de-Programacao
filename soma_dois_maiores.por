programa {
   //Escreva um programa para ler 3 valores e escrever a soma dos 2 maiores. Considere que o usuário não informara valores iguais.  
  funcao inicio() {

      real a, b, c, soma

      escreva("Digite três valores diferentes: ")
      leia(a,b,c)

    se (a >= b e b >= c)
        soma = a + b

    se (b >= a e a >= c)
        soma = a + b

    se (c >= a e a >= b)
        soma = c + a

    se (a >= c e c >= b)
        soma = c + a

    se (b >= c e c >= a)
        soma = c + b

    se (c >= b e b >= a)
        soma = c + b

    fimse
    escreva("A soma dos dois maiores é ", soma)
  }
}
