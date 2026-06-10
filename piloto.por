programa {
  funcao inicio() {
    real velocidade, multa, excesso

    escreva("Digite a velocidade do carro: ")
    leia(velocidade)

    limpa()

    se(velocidade > 80){
      excesso = velocidade - 80
      multa = excesso * 7000

      escreva("O piloto foi penalizado em 5 segundos")
      escreva("\nLimite excedido em ", excesso, " km/h da velocidade permitida")
      escreva("\nO valor da multa será de US$ ", multa)
    }

    senao{
      escreva("Parabéns pela otima corrida!")
    }
    
  }
}
