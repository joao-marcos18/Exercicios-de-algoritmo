programa {
  funcao inicio() {
    real n1, n2, med, freq
    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)
    escreva("Informe a frequencia ")
    leia(freq)
    med=(n1+n2)/2
    se((med>=6) e (freq>=60)){
      escreva("Aprovado, sua media �: ",med , "\nSua frequencia �: ", freq,"%")
    }senao{
      escreva("Reprovado, sua media �: ",med , "\nSua frequencia �: ", freq,"%")
    }
    
  }
}