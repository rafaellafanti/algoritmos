algoritmo "MaiorPontuacaoFuncionario"

var
  funcionarios, meses, i, mesMaiorPontuacao: inteiro
  maiorPontuacao:                            real
  matriz avaliacoes[funcionarios][meses]
inicio

    escreva("Informe o número de funcionários: ")
    leia(funcionarios)
    escreva("Informe o número de meses: ")
    leia(meses)

    para i de 1 até funcionarios passo 1 faca
        para j de 1 até meses passo 1 faca
            escreva("Digite a pontuação do funcionário ", i, " no mês ", j, ": ")
            leia(avaliacoes[i][j])
        fimpara
    fimpara

    escreva("Informe o índice do funcionário para verificar sua maior pontuação: ")
    leia(i)

    maiorPontuacao <- avaliacoes[i][1]
    mesMaiorPontuacao <- 1

    para j de 2 até meses passo 1 faca
        se avaliacoes[i][j] > maiorPontuacao então
            maiorPontuacao <- avaliacoes[i][j]
            mesMaiorPontuacao <- j
        fimse
    fimpara

    escreva("O funcionário ", i, " obteve sua maior pontuação no mês ", mesMaiorPontuacao, " com a pontuação de ", maiorPontuacao)
fimalgoritmo
