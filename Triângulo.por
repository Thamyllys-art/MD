programa {
  funcao inicio() {

    real a, b, c

        escreva("Digite o valor do lado A: ")
        leia(a)
        escreva("Digite o valor do lado B: ")
        leia(b)
        escreva("Digite o valor do lado C: ")
        leia(c)

        limpa()

        se (a < b + c e b < a + c e c < a + b) {
            
            se (a == b e b == c) {
                escreva("Os lados formam um triângulo equilátero")
            } senao se (a == b ou a == c ou b == c) {
                escreva("Os lados formam um triângulo isósceles")
            } senao {
                escreva("Os lados formam um triângulo escaleno")
            }
            
        } senao {
            escreva("Os valores informados não compõem um triângulo")
        }
    
  }
}
