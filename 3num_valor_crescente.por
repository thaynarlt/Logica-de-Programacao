programa {
            //Escreva um algoritmo que leia 3 números inteiros e mostre os valores em ordem crescente. 
  funcao inicio() {
    
    inteiro a, b, c

    escreva("Digite três números: ")
    leia(a,b,c)

    se (a>=b e a>=c e b>=c)
      escreva("A ordem crescente é: ", c,",", b,",", a)

    se (b>=a e b>=c e a>=c)
      escreva("A ordem crescente é: ", c,",", a,",", b)

    se (c>=a e c>=b e a>=b)
      escreva("A ordem crescente é: ", b,",", a,",", c)
    
    se (a>=b e a>=c e c>=b)
      escreva("A ordem crescente é: ", b,",", c,",", a)

    se (b>=a e b>=c e c>=a)
      escreva("A ordem crescente é: ", a,",", c,",", b)
    
    se (c>=a e c>=b e b>=a)
      escreva("A ordem crescente é: ", a,",", b,",", c)


  }
}
