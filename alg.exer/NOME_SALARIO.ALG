  algoritmo "nome_salario"
  
  var
   nome, salario, idade: real


  inicio
  
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Informe seu salario: ")
    leia(salario)
    
     se(idade <= 35)entao
      salario <- (salario*0.12)+salario
       escreva("Seu salario agora é ", salario)
       
      senao
          se(idade > 36 e idade = 50)entao
            salario <- (salario*0.145)+salario
             escreva("Seu salario agora é ", salario)
            
        senao
             se(idade > 50)entao
              salario <- (salario*0.17)+salario
               escreva("Seu salario agora é ", salario)
        fimse
          fimse
            fimse
        
  fimalgoritmo