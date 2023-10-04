/* Número inteiro 
este exemplo pede ao usuario que informe um numero inteiro. logo após, exibe uma mensagem 
indicando se o numero informado é positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {  

    inteiro numero 

    escreva ("digite um numero inteiro: ") 
    leia (numero) 

    se (numero > 0 ) // verifica se o numero é positivo
    {
      escreva(" o numero é positivo")
    } 
    senao se (numero < 0 ) // verifica se o numero é negativo
    {
      escreva (" o numero é negativo")
    } 
    senao // se não é positivo nem negativo, só pode ser igual a zero 
    {
      escreva ("o numero é igual zero")
    } 
    escreva ("\n")
    
    
  }
}
