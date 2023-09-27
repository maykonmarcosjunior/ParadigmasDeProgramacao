{--
Crie um m ́odulo chamado Ponto, o qual deve definir o tipo Ponto, que  ́e um Ponto2D formado por uma
tupla (Float, Float), ou seja, data Ponto = Ponto2D (Float, Float). Crie um m ́odulo Main para testar
o m ́odulo Ponto. Neste m ́odulo crie as seguintes fun ̧c ̃oes:
•distancia :: Ponto -> Ponto -> Float, a qual deve retornar a distˆancia entre dois pontos.
•colineares :: Ponto -> Ponto -> Ponto -> Bool, a qual deve verificar se os trˆes pontos s ̃ao
colineares. Os trˆes pontos s ̃ao colineares se o determinante referente a esses pontos  ́e zero.
•formaTriangulo :: Ponto -> Ponto -> Ponto -> Bool, a qual deve verificar se os trˆes pontos
podem formar um triˆangulo.
--}

main :: IO ()
main = do

