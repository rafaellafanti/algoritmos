algoritmo "MaiorNumeroDeGols"
var
 inteiro jogadores, jogos, i, j
 inteiro maiorGols, jogadorIndice
 matriz gols[jogadores][jogos]
 
inicio
    escreva("Informe o n�mero de jogadores: ")
    leia(jogadores)
    escreva("Informe o n�mero de jogos: ")
    leia(jogos)

    para i de 1 at� jogadores passo 1 faca
        para j de 1 at� jogos passo 1 faca
            escreva("Digite o n�mero de gols do jogador ", i, " no jogo ", j, ": ")
            leia(gols[i][j])
        fimpara
    fimpara

    maiorGols <- 0
    jogadorIndice <- 0

    para i de 1 at� jogadores passo 1 faca
        para j de 1 at� jogos passo 1 faca
            se gols[i][j] > maiorGols ent�o
                maiorGols <- gols[i][j]
                jogadorIndice <- i
            fimse
        fimpara
    fimpara

    escreva("O jogador ", jogadorIndice, " marcou o maior n�mero de gols em um �nico jogo: ", maiorGols)
fimalgoritmo
