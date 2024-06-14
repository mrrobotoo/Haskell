-- suma en forma iterativa en lugar de recursiva, lo que es más eficiente y evitar problemas de stack overflow por que si le doy muchos numeros de la serie me se me termino mi memoria por la recursividad :(
serieIterativa :: (Integral a, Fractional b) => a -> b
serieIterativa n = go n 0
  where
    go 0 acc = acc
    go k acc = go (k - 1) (acc + fromIntegral (k + 1) / fromIntegral (k * (k + 1)))

--De la forma recursiva 
serieRecursiva :: (Integral a, Fractional b) => a -> b
serieRecursiva 1 = 1
serieRecursiva n = (fromIntegral (n + 1) / fromIntegral (n * (n + 1))) + serieRecursiva (n - 1)

--Igual encontre una funcion de orden superiro que se llama foldl
serieOrdenSup :: (Integral a, Fractional b) => a -> b
serieOrdenSup n = foldl (\acc k -> acc + fromIntegral (k + 1) / fromIntegral (k * (k + 1))) 0 [1..n]

main :: IO ()
main = do
    print $ serieOrdenSup 1
    print $ serieRecursiva 1
    print $ serieIterativa 1
