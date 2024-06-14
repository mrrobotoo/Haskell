-- laem.hs

sumaElementos :: [Int] -> Int
sumaElementos lista = sum [x | x <- lista, even x]

main :: IO ()
main = do
    print $ sumaElementos [3, 5, 4, 8, 3, 2, 11, 10, 7, 6]