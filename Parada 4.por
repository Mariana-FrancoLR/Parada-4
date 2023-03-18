programa {
  funcao inicio() { real:n1,n2,adicao,subtracao,multiplicacao,divisao,opcao,resultado,choice
    enquanto(choice!=2) { 
      escreva("Digite um número inteiro: ")
      leia(n1)
      escreva("Digite um número inteiro: ")
      leia(n2)
      escreva("Qual operação você deseja fazer 1:Adição, 2:Subtração, 3:Multiplicação 4:Divisão ? \n")
      leia(opcao)
      escolha(opcao) {caso 1: resultado=n1+n2 escreva("A soma entre, ",n1," e ",n2," é igual a: ",resultado)pare
      caso 2: resultado=n1-n2 escreva (" A subtração entre ",n1," e",n2," é igual a: ",resultado)pare
      caso 3: resultado=n1*n2 escreva ("A multiplicação entre ",n1," e ",n2," é igual a: ",resultado)pare
      caso 4: resultado=n1/n2 escreva("A divisão ente ",n1, " e ",n2," é igual a: ", resultado)pare
      caso contrario: escreva("opção invalida")}
      
      escreva("\nDeseja fazer outra operação? Sim:1  Não:2 ?")
      leia(choice)


   } 
  }
}
