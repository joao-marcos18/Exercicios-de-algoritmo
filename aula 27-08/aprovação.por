programa {
  funcao inicio() {
    real n1, n2, med
    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)
    med=(n1+n2)/2
    se(med>=6)
    escreva("Aprovado, sua media � " , med)
    senao{
      escreva("Reprovado, sua media �: ", med)
    }
    
  }
}
