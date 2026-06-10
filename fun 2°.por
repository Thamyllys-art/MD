programa { inclua biblioteca Matematica --> mat

  funcao inicio() {

     real a, b, c, delta, x1, x2

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    escreva("Digite o valor de c: ")
    leia(c)

    se (a == 0) {
      escreva("O valor'A' não pode ser zero. Não é uma equação do 2º grau.")
    }

    delta = (b * b) - (4 * a * c)

    se (delta < 0){
      escreva("A equação não possui raízes reais")
    }
    senao se(delta == 0){
      x1 = -b / (2 * a)
    }
    senao{
      x1 = (-b + mat.raiz(delta,2.0)) / (2 * a)
      x2 = (-b - mat.raiz(delta,2.0)) / (2 * a)
    }
    limpa()

    escreva("O valor de a = " ,a, " ,b = " ,b, " e c = ",c)
    escreva("\nDelta = ",delta)
    escreva("\nX1 = ",x1)
    escreva("\nX2 = ",x2)
  
  }
}
