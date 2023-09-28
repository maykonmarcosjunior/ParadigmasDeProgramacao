{--
Considere a existˆencia de um tabuleiro de Xadrez 8x8, onde temos um cavalo e desejamos efetuar movi-
mentos. Para um determinado movimento, definimos qual casa gostar ́ıamos de colocar o cavalo, por ́em o
cavalo jamais poder ́a efetuar um movimento inv ́alido, caso contr ́ario o resultado da sequˆencia de opera ̧c ̃oes
deve ser um erro, assim como ocorria nas quest ̃oes anteriores. Um movimento inv ́alido  ́e o cavalo ir para
uma casa inexistente do tabuleiro ou mesmo alcan ̧car uma casa inv ́alida para as regras do cavalo. Uma
sequˆencia de movimentos de um cavalo pode ser representada por meio de uma lista de duplas [(Int, Int)],
onde cada duplas indica a posi ̧c ̃ao desejada do cavalo ap ́os a realiza ̧c ̃ao do suposto movimento. Assim,
crie uma fun ̧c ̃ao calcPosicaoFinal :: [(Int, Int)] -> Maybe (Int, Int) a qual deve retornar o
 ́ultimo elemento da lista, caso todos os movimentos do cavalo forem v ́alidos, ou deve retornar Nothing,
caso algum movimento foi inv ́alido. Assuma que o primeiro elemento da lista  ́e a posi ̧c ̃ao inicial do cavalo.
Assuma tamb ́em que as posi ̧c ̃oes do tabuleiro come ̧cam em 0 e terminam em 7, sendo o canto esquerdo
inferior a posi ̧c ̃ao (0,0) e o canto direito superior a posi ̧c ̃ao (7,7). Por exemplo, a sequˆencia [(1,0), (2,2),
(0,3), (2,4)]  ́e uma sequˆencia de movimentos v ́alida, mas a sequˆencia [(1,0), (3,2), (0,3), (2,4)] n ̃ao. Crie
fun ̧c ̃oes auxiliares, caso necess ́ario. Utilize o conceito de Monad para esta quest ̃ao.
--}

main :: IO ()
main = do

