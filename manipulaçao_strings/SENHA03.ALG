algoritmo "senha03"


 var

 c,s, senha, normal: caracter
 x,i: inteiro

 inicio

 senha <- ""
 normal := ""
 
 escreva("Digite seu nome para ser criptografado: ")
 leia(s)
 s:=maiusc(s)
 
 para x de 1 ate COMPR(s)faca
  c := COPIA(s,x,1)
  i := ASC(c)
  c := CARAC(i+x+5)
  senha := senha+c

 fimpara
 
  escreval(senha)
  
 para x de 1 ate COMPR(senha)faca
 
  c := COPIA(senha,x,1)
  i := ASC(c)
  c := CARAC(i-x-5)
  normal := normal+c

 fimpara
 
escreval("seu nome normal: ", normal)
   
 fimalgoritmo
