programa {
      //Escreva um algoritmo que leia 3 números inteiros e mostre o menor deles.  
  funcao inicio() {
    
    inteiro num1, num2, num3, menor

    escreva("Digite três números inteiros: ")
    leia(num1, num2, num3)

    se (num3 >= num1 e num2 >= num1)
        menor = num1

    se (num1 >= num2 e num3 >= num2)
        menor = num2

    se (num2 >= num3 e num1 >= num3)
        menor = num3

    
    escreva("O menor valor é: ", menor)
  }
}
