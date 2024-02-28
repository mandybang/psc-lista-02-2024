programa {
  funcao inicio() {
    real precoGasolina
    real litroGasolina
    real valorPagar

    escreva("Qual o preço da gasolina? ")
    leia(precoGasolina)

    escreva("Quantos litros foram vendidos para a/o cliente? ")
    leia(litroGasolina)

    valorPagar = precoGasolina*litroGasolina

    escreva("O cliente deverá pagar esse valor: " + valorPagar + " reais")
  }
}
