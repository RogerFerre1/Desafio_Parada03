programa {
  funcao inicio() {
    real a 
    real b 
    inteiro operacao
    inteiro opcao

    enquanto(opcao != 2){
    escreva("Digite um n�mero: ")
    leia(a)

    escreva("Digite um n�mero: ")
    leia(b)

    escreva("\n Escolha um operador: ")
    escreva("\n 1 - Soma;", "\n 2- Subtra��o;", "\n 3 - Multiplica��o", "\n 4 - Divis�o \n")
    leia(operacao)

    se(operacao == 1){
      escreva("\n", a, " + ", b, " = ", a + b)
    }senao se(operacao == 2){
      escreva("\n", a, " - ", b, " = ", a - b)
    }senao se(operacao == 3){
      escreva("\n", a, " * ", b, " = ", a * b)
    }senao{
      escreva("\n", a, " / ", b, " = ", a / b)
    }

    escreva("\n Voc� deseja realizar outra opera��o ?")
    escreva("\n 1 - Sim", "\n 2 - N�o \n")
    leia(opcao)
    }
  }
}
