programa {
  funcao inicio() {

        inteiro n1, n2, n3, aux

        escreva("Digite o primeiro número: ")
        leia(n1)
        
        escreva("Digite o segundo número: ")
        leia(n2)
        
        escreva("Digite o terceiro número: ")
        leia(n3)

        limpa()

        se (n1 < n2) {
            aux = n1
            n1 = n2
            n2 = aux
        }
        se (n1 < n3) {
            aux = n1
            n1 = n3
            n3 = aux
        }
        
        se (n2 < n3) {
            aux = n2
            n2 = n3
            n3 = aux
        }

        escreva("Os números em ordem decrescente ficam assim ")
        escreva(n1, ", ", n2, ", ", n3)
    }
}
