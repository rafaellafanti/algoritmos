   algoritmo "maiorMenor_numero"
   
   var
    n1, n2, n3: inteiro

   inicio
   
     escreva("Digite o primeiro numero: ")
     leia(n1)
     escreva("Digite o segundo numero: ")
     leia(n2)
     escreva("Digite o terceiro numero: ")
     leia(n3)
     
      se((n1 > n2) e (n2 > n3))entao
       escreva(n1, " � o maior numero e ", n3, " � o menor numero")
       
       senao
           se ((n1 > n2) e (n2 > n3))entao
            escreva(n1, " � o maior numero e ", n3 " � o menor numero")
            
        senao
             se((n2 > n1) e (n1 > n3))entao
           escreva(n2, " � o maior numero e ", n3, " � o menor numero")
           
        senao
            se((n2 > n3) e (n3 > n1))entao
             escreva(n2, " � o maior numero e ", n1, " � o menor numero")
             
          senao
            se((n3 > n1) e (n1 > n2))entao
             escreva(n3, " � o maior numero e ", n2, " � o menor numero")
             
             senao
            se((n3 > n2) e (n2 > n1))entao
             escreva(n3, " � o maior numero e ", n1, " � o menor numero")
        fimse
         fimse
          fimse
           fimse
             fimse
           
   fimalgoritmo
