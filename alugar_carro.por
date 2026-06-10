programa {
  funcao inicio() {

    real km, dia, pagar

    escreva("Digite a distancia percorrida em km: ")
    leia(km)

    escreva("Digite quantos dia o carro foi alugado: ")
    leia(dia)

    pagar = 0.15 * km + 60 * dia

    limpa()

    escreva("O total a pagar será de R$ ",pagar)
    
  }
}
