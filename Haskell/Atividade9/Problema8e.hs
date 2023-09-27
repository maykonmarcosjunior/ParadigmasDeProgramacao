{--
Dizemos que uma matriz quadrada inteira Anxn ́e um quadrado m ́agico se a soma dos elementos
de uma determinada linha, coluna ou diagonal  ́e sempre igual. Fa ̧ca uma fun ̧c ̃ao que receba como
parˆametro uma matriz com alguns n ́umeros do quadrado m ́agico j ́a preenchidos e retorne uma matriz
com o quadrado m ́agico completo. Considere que n ́umeros v ̃ao de 1 at ́e 1000 (inclusive) e podem
se repetir. As posi ̧c ̃oes da matriz com 0 indicam que aquela posi ̧c ̃ao n ̃ao est ́a preenchida. Abaixo,
s ̃ao ilustrados dois exemplos de matrizes dadas como entrada e o resultado esperado da sua fun ̧c ̃ao.
Note que podem existir v ́arios resultados v ́alidos, mas tamb ́em pode ocorrer de n ̃ao existir uma
solu ̧c ̃ao para a matriz dada. Neste caso, retorne uma matriz toda zerada. PS: note que a defini ̧c ̃ao
de quadrado m ́agico neste exerc ́ıcio  ́e diferente do exerc ́ıcio anterior. DICA: utilize o m ́etodo da
tentativa e erro (backtracking).
Entrada:
0 12 12
16 10 0
8 0 0
Resultado:
6 12 12
16 10 4
8 8 14
Entrada:
0 468 0
0 522 414
441 0 549
Resultado:
495 468 603
630 522 414
441 576 549
--}

main :: IO ()
main = do

