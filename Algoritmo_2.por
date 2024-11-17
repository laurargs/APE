// Algoritmo para calcular a potenciação
programa
{
  funcao inicio()
  {
    // Declaração das variáveis
    inteiro a, b, resultado, contador

    // Solicita ao usuário os valores da base e do expoente 
    escreva("Digite o valor da base (a): ")
    leia(a)
    escreva("Digite o valor do expoente (b): ")
    leia(b)

    // Inicializa o resultado com o valor 1, pois qualquer número elevado a zero é igual a 1
    resultado = 1
    contador = 1

    // Estrutura condicional para realizar o cálculo da potenciação apenas se o expoente for positivo
    se (b > 0) 
    {
    // Laço de repetição para realizar o cálculo da potenciação  
    enquanto (contador <= b) 
    {
      resultado = resultado * a
      contador = contador + 1

    }
    }
    senao
    {
      resultado = 1

    }
      
    // Exibe o resultado da potenciação
    escreva("O resultado de ", a, " elevado a ", b, " é: ", resultado)
  }
}
// Fim do algoritmo
