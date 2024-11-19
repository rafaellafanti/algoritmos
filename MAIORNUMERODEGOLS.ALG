algoritmo "MaiorNumeroDeGols"
var
 inteiro jogadores, jogos, i, j
 inteiro maiorGols, jogadorIndice
 matriz gols[jogadores][jogos]
 
inicio
    escreva("Informe o número de jogadores: ")
    leia(jogadores)
    escreva("Informe o número de jogos: ")
    leia(jogos)

    para i de 1 até jogadores passo 1 faca
        para j de 1 até jogos passo 1 faca
            escreva("Digite o número de gols do jogador ", i, " no jogo ", j, ": ")
            leia(gols[i][j])
        fimpara
    fimpara

    maiorGols <- 0
    jogadorIndice <- 0

    para i de 1 até jogadores passo 1 faca
        para j de 1 até jogos passo 1 faca
            se gols[i][j] > maiorGols então
                maiorGols <- gols[i][j]
                jogadorIndice <- i
            fimse
        fimpara
    fimpara

    escreva("O jogador ", jogadorIndice, " marcou o maior número de gols em um único jogo: ", maiorGols)
fimalgoritmo
