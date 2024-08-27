programa {
  funcao inicio() {
    real salario, desconto
    escreva("Escreva o valor bruto do seu salario: ")
    leia(salario)
    se(salario<=2259.20){
      escreva("Não possui desconto")
    } senao
      se(salario<=2826.65){
      escreva("Seu salario tem desconto de 7.5%")
      escreva("\nValor liquido: ",salario*(7.5/100))
    } senao se (salario<=3751.05){
      escreva("Seu salario tem desconto de 15%")
      escreva("\nValor liquido: ",salario*(15/100))
    }
   

    
  }
}
