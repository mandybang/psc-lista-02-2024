programa {
  inclua biblioteca Matematica-->mat

  funcao inicio() {
    real totalViagem1, totalViagem2, totalViagem3, totalViagem, arredonda, arredonda1, arredonda2, arredonda3
    inteiro qtdAmigos
    real alemanha, portugal, italia

    escreva("Quantas pessoas vão para essas viagens? ")
    leia(qtdAmigos)

    escreva("\n Quanto custa uma viagem para Alemanha: ")
    leia (alemanha)
    totalViagem1 = alemanha/qtdAmigos
    arredonda1 = mat.arredondar(totalViagem1,2)
    escreva("Esse é o valor que será gasto para cada um: " + arredonda1)


    escreva("\n Quanto custa uma viagem para Portugal: ")
    leia(portugal)
    totalViagem2 = portugal/qtdAmigos
    arredonda2 = mat.arredondar(totalViagem2,2)
    escreva("Esse é o valor que será gasto para cada um: " + arredonda2)

    escreva("\n Quanto custa uma viagem para Itália: ")
    leia(italia)
    totalViagem3 = italia/qtdAmigos
    arredonda3 = mat.arredondar(totalViagem3,2)
    escreva("Esse é o valor que será gasto para cada um: " + arredonda3)

    totalViagem = totalViagem1+totalViagem2+totalViagem3
    arredonda = mat.arredondar(totalViagem,2)

    escreva("\n Esse é o valor que cada um irá pagar no total dessa EuroTrip: " + arredonda + " reais")


  }
}
