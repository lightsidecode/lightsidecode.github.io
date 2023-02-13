-- Operatory arytmetyczne w Haskell.

main = do
    let a = 2
    let b = 3

    let add = a + b  -- dodawanie
    let sub = a - b  -- odejmowanie
    let mul = a * b  -- mnozenie
    let div = a / b  -- dzielenie
    let exp = a ** b -- potegowanie

    let operation1 = 2 + 2 * 2   -- kolejnosc dzialan
    let operation2 = (2 + 2) * 2 -- priorytet nawiasow

    print add
    print sub
    print mul
    print div
    print exp

    print operation1
    print operation2
