   algoritmo "maior_numero"
   
   var
    n1, n2, n3: inteiro

   inicio
   
     escreva("Digite o primeiro numero: ")
     leia(n1)
     escreva("Digite o segundo numero: ")
     leia(n2)
     escreva("Digite o terceiro numero: ")
     leia(n3)
     
      se((n1 > n2) e (n1 > n3))entao
       escreva(n1, " é o maior numero")
       
       senao
           se ((n2 > n1) e (n2 > n3))entao
            escreva(n2, " é o maior numero")
            
        senao
             se((n3 > n1) e (n3 > n2))entao
           escreva(n3, " é o maior numero")
           
         fimse
          fimse
           fimse
           
   fimalgoritmo