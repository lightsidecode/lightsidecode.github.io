-- Operatory porownania w Haskell.

main = do
    let a = 1
    let b = 4

    print(a > b)  -- a wieksze od b
    print(a >= b) -- a wieksze lub rowne b
    print(a < b)  -- a mniejsze od b
    print(a <= b) -- a mniejsze lub rowne b
    print(a == b) -- a rowne b
    print(a /= b) -- a rozne od b
