algoritmo "senha04"


 var

 c,s, senha: caracter
 x,i, v: inteiro

 inicio

 escreva("Digite seu nome: ")
 leia(s)
 s:=maiusc(s)

 para x de 1 ate COMPR(s)faca
  c := COPIA(s,x,1)
  i := ASC(c)
  escreval(c, i)

 fimpara

 fimalgoritmo
