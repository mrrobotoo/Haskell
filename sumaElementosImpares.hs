
sumaElementosImpares :: [Int] -> Int
sumaElementosImpares lista = sum [x | x <- lista, odd x]


main :: IO ()
main = do
    print $ sumaElementosImpares [3, 5, 4, 8, 3, 2, 11, 10, 7, 6]