programa {
  funcao inicio() {

    real N1, N2, N3, N4

    escreva("Digite o primeiro número: ")
    leia(N1)

    escreva("Digite o segundo número: ")
    leia(N2)

    escreva("Digite o terceiro número: ")
    leia(N3)

    escreva("Digite o quarto número: ")
    leia(N4)

    limpa()

    se(N1 > N2 e N1 > N3 e N1 > N4){
      escreva("O maior número é o ", N1)
    }

    senao se(N2 > N1 e N2 > N3 e N2 > N4 ){
      escreva("O maior número é o ", N2)
    }

    senao se(N3 > N1 e N3 > N2 e N3 > N4 ){
      escreva("O maior número é o ", N3)
    }

    senao se(N4 > N1 e N4 > N2 e N4 > N3 ){
      escreva("O maior número é o ", N4)
    }

    senao{
      escreva("Todos são iguais")
    }
    
  }
}
