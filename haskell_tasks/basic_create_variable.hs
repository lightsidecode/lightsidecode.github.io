-- Tworzenie zmiennych w jezyku Haskell.

main = do
    let age = 18 -- Int
    let name = "Tomasz" -- String
    let man = True -- Bool
    let digits = [1, 2, 3, 4, 5, 6, 7] -- [Int]
    let xyz = (2, 3, 1) -- () Tuple

    -- Znaki '++' odpowiadaja za laczenie cigow tekstowych
    print("Hello " ++ name ++ "!")
