programa {
  funcao inicio() {
    real a 
    real b 
    inteiro operacao
    inteiro opcao

    enquanto(opcao != 2){
    escreva("Digite um número: ")
    leia(a)

    escreva("Digite um número: ")
    leia(b)

    escreva("\n Escolha um operador: ")
    escreva("\n 1 - Soma;", "\n 2- Subtração;", "\n 3 - Multiplicação", "\n 4 - Divisão \n")
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

    escreva("\n Você deseja realizar outra operação ?")
    escreva("\n 1 - Sim", "\n 2 - Não \n")
    leia(opcao)
    }
  }
}
