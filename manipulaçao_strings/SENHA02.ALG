algoritmo "senha02"


 var

 c,s, senha: caracter
 x,i: inteiro

 inicio

 escreva("Digite seu nome para ser criptografado: ")
 leia(s)

 senha <- ""

 para x de 1 ate COMPR(s)faca

  c := COPIA(s,x,1)
  i := ASC(c)
  c := CARAC(i+x+5)
  senha := senha+c

 fimpara
  escreval(senha)

 fimalgoritmo
