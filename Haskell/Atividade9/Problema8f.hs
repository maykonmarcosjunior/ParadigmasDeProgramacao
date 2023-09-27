{--
Crie uma funcao que receba um tabuleiro de Sudoku (em forma de uma matriz 9x9) j ́a preenchido e
diga se a solu ̧c ̃ao dele  ́e v ́alida ou n ̃ao. Para ser uma solu ̧c ̃ao do problema, cada linha e coluna deve
conter todos os n ́umeros de 1 a 9. Al ́em disso, se dividirmos a matriz em 9 regi ̃oes 3 x 3, cada uma
destas regi ̃oes tamb ́em deve conter os n ́umeros de 1 a 9. O exemplo abaixo mostra uma matriz que
 ́e uma solu ̧c ̃ao do problema.
1 3 2 5 7 9 4 6 8
4 9 8 2 6 1 3 7 5
7 5 6 3 8 4 2 1 9
6 4 3 1 5 8 7 9 2
5 2 1 7 9 3 8 4 6
9 8 7 4 2 6 5 3 1
2 1 4 9 3 5 6 8 7
3 6 5 8 1 7 9 2 4
8 7 9 6 4 2 1 5 3
--}

main :: IO ()
main = do

