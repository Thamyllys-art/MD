programa {
  funcao inicio() {
    real temperatura

    escreva("Digite a temperatura: ")
    leia(temperatura)

    limpa()

    se(temperatura >= 0){
    escreva("A temperatura é positiva.")
    }
    senao{
    escreva("A temperatura é negativa.")
    }
    
  }
}
