-- Operatory arytmetyczne w Haskell.

main = do
    let a = 2
    let b = 3

    let add = a + b
    let sub = a - b
    let mul = a * b
    let div = a / b
    let exp = a ** b

    let operation1 = 2 + 2 * 2
    let operation2 = (2 + 2) * 2

    print add
    print sub
    print mul
    print div
    print exp

    print operation1
    print operation2
