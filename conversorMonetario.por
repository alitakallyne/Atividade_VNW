programa {
  funcao inicio() {
    
    real valorBR
    inteiro opcao = 1
    real dolar = 4.87
    real euro = 5.19
    real libra = 6.03
    real ienes = 0.033

    escreva("Digite a quantia a ser convertida: ")
    leia(valorBR)

     //Opera��es convers�o
    faca {

      escreva("\n******************BEM VINDO(A)******************")
      escreva("\n**************CONVERSOR VAI NA WEB**************")
      escreva("\n************************************************")
      escreva("\n************OPERA��ES DISPON�VEIS***************")
      escreva("\n***************(1)- EURO ********************")
      escreva("\n***************(2)- DOLAR***********************")
      escreva("\n***************(3)- LIBRA********************")
      escreva("\n***************(4)- IENES***********************")
      escreva("\n***************(0)- SAIR***********************")
      escreva("\n************************************************")
      escreva("\n********DESEJA REALIZAR ALGUMA OPERA��O?********")
      escreva("\n************************************************\n:")
      leia(opcao)

      escolha(opcao){
      caso 1:
        escreva("\n- Real para Euro -")
        escreva("\nconvertido: $",valorBR / euro)
      pare
      caso 2:
         
      
        escreva("\n- Real para Dolar -")
        escreva("\nconvertido: $",valorBR / dolar)
      pare
      caso 3: 
        escreva("\n- Real para Libra -")
        escreva("\nconvertido: $",valorBR / libra)
      pare
      caso 4: 
        escreva("\n- Real para Ienes -")
        escreva("\nconvertido: $",valorBR / ienes)
      pare
      caso 0:
        escreva("\n\n***************SAINDO DO CONVERSOR****************\n\n")
      pare
      caso contrario:
        escreva("Op��o Inv�lida!")
        escreva(" ")
      }

    } enquanto (opcao != 0)


  }
}

