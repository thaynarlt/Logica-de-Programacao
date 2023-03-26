programa{
//10– Elabore um algoritmo que leia três valores que representam os três lados de um triângulo e verifique: Se o triângulo é válido, Se é um triângulo equilátero, isósceles ou escaleno. Lembrando que:  
//A soma de dois lados não pode ser menor que a do terceiro lado, equilátero: três lados iguais, isósceles: dois lados iguais, escaleno: três lados diferentes,  
//O algoritmo deve-se comunicar sempre com o usuário 

//| b - c | < a < b + c
//| a - c | < b < a + c
//| a - b | < c < a + b
  funcao inicio() {
    real a, b, c

    escreva("Digite o comprimento da primeira reta:")
    leia(a)
    escreva("Digite o comprimento da segunda reta:")
    leia(b)
    escreva("Digite o comprimento da terceira reta:")
    leia(c)


    se(a + b > c e a + c > b e b + c > a){
      se(a == b e a == c)
        escreva("É um triângulo Equilátero.")
      senao{
        se(a == b ou a == c ou b == c)
          escreva("É um triângulo Isósceles.")
        senao
          escreva("É um triângulo Escaleno.")
      }
    }
    senao
      escreva("Não é um triângulo!")
  }
}
