programa {
  funcao inicio() {
    real N1, N2

    escreva("Digite um número: ")
    leia(N1)

    escreva("Digite outro número: ")
    leia(N2)

    limpa()

    se(N1 > N2){
      escreva("O maior número é o ", N1)
    }

    senao se(N2 == N1){
      escreva("Os dois números são iguais")
    }

    senao{
      escreva(" maior número é o ", N2)
    }

  }
}
