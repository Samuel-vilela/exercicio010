/* N�mero inteiro 
este exemplo pede ao usuario que informe um numero inteiro. logo ap�s, exibe uma mensagem 
indicando se o numero informado � positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {  

    inteiro numero 

    escreva ("digite um numero inteiro: ") 
    leia (numero) 

    se (numero > 0 ) // verifica se o numero � positivo
    {
      escreva(" o numero � positivo")
    } 
    senao se (numero < 0 ) // verifica se o numero � negativo
    {
      escreva (" o numero � negativo")
    } 
    senao // se n�o � positivo nem negativo, s� pode ser igual a zero 
    {
      escreva ("o numero � igual zero")
    } 
    escreva ("\n")
    
    
  }
}
