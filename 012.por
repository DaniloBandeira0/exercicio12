/**\
 * Idade do usuario
 * Este exemplo pede ao usuario que informa a sua idade . logo ap�s exibe mensagem
 * informando se ele for maior ou menor de idade
 */
programa {
  funcao inicio() 
  {
    inteiro menor, idade

    escreva("Informe idade: ")
    leia (idade)

    se (idade < 18) 
    {
    escreva ("Voc� � menor de idade")
    }
    senao 
    {
      escreva ("Voc� � maior de idade")
    }
    escreva ("\n")
  }
}
