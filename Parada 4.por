programa {
  funcao inicio() { real:n1,n2,adicao,subtracao,multiplicacao,divisao,opcao,resultado,choice
    enquanto(choice!=2) { 
      escreva("Digite um n�mero inteiro: ")
      leia(n1)
      escreva("Digite um n�mero inteiro: ")
      leia(n2)
      escreva("Qual opera��o voc� deseja fazer 1:Adi��o, 2:Subtra��o, 3:Multiplica��o 4:Divis�o ? \n")
      leia(opcao)
      escolha(opcao) {caso 1: resultado=n1+n2 escreva("A soma entre, ",n1," e ",n2," � igual a: ",resultado)pare
      caso 2: resultado=n1-n2 escreva (" A subtra��o entre ",n1," e",n2," � igual a: ",resultado)pare
      caso 3: resultado=n1*n2 escreva ("A multiplica��o entre ",n1," e ",n2," � igual a: ",resultado)pare
      caso 4: resultado=n1/n2 escreva("A divis�o ente ",n1, " e ",n2," � igual a: ", resultado)pare
      caso contrario: escreva("op��o invalida")}
      
      escreva("\nDeseja fazer outra opera��o? Sim:1  N�o:2 ?")
      leia(choice)


   } 
  }
}
