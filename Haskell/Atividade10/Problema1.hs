{--
Altere o exemplo visto em sala sobre a opera ̧c ̃ao Div para suportar tamb ́em as opera ̧c ̃oes Mul Expr Expr
(para multiplica ̧c ̃ao), Add Expr Expr (para soma) e Sub Expr Expr (para subtra ̧c ̃ao). Assim, sua solu ̧c ̃ao
deve suportar express ̃oes como (Mul (Div (Add (Val 28) (Val 2)) (Sub (Val 6) (Val 1))) (Val 3)). Fa ̧ca
as modifica ̧c ̃oes necess ́arias nas fun ̧c ̃oes de avalia ̧c ̃ao criadas e crie ao menos trˆes exemplos de express ̃oes
para testar sua solu ̧c ̃ao. As modifica ̧c ̃oes devem ser feitas nas trˆes formas de criar esta fun ̧c ̃ao vistas em
sala de aula (sem usar monads, usando >>= e usando a nota ̧c ̃ao do. N ̃ao preocupe-se com precedˆencia
de operadores. Qual forma foi mais f ́acil de dar manuten ̧c ̃ao? E mais dif ́ıcil?
--}

main :: IO ()
main = do

