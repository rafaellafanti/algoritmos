algoritmo "MaiorPontuacaoFuncionario"

var
  funcionarios, meses, i, mesMaiorPontuacao: inteiro
  maiorPontuacao:                            real
  matriz avaliacoes[funcionarios][meses]
inicio

    escreva("Informe o n�mero de funcion�rios: ")
    leia(funcionarios)
    escreva("Informe o n�mero de meses: ")
    leia(meses)

    para i de 1 at� funcionarios passo 1 faca
        para j de 1 at� meses passo 1 faca
            escreva("Digite a pontua��o do funcion�rio ", i, " no m�s ", j, ": ")
            leia(avaliacoes[i][j])
        fimpara
    fimpara

    escreva("Informe o �ndice do funcion�rio para verificar sua maior pontua��o: ")
    leia(i)

    maiorPontuacao <- avaliacoes[i][1]
    mesMaiorPontuacao <- 1

    para j de 2 at� meses passo 1 faca
        se avaliacoes[i][j] > maiorPontuacao ent�o
            maiorPontuacao <- avaliacoes[i][j]
            mesMaiorPontuacao <- j
        fimse
    fimpara

    escreva("O funcion�rio ", i, " obteve sua maior pontua��o no m�s ", mesMaiorPontuacao, " com a pontua��o de ", maiorPontuacao)
fimalgoritmo
