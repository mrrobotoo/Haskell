potencia :: Int -> Int -> Int
potencia base exponent | exponent == 0 = 1
                   | exponent == 1 = base
                   | otherwise = base * potencia base (exponent - 1)
main :: IO ()
main = do
    print $ potencia 5 6