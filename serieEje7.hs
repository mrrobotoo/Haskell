--  iterativa 
serieIterativa :: (Integral a, Fractional b) => a -> b
serieIterativa n = go n 0
  where
    go 0 acc = acc
    go k acc = go (k - 1) (acc + fromIntegral (k * (k + 1)) / fromIntegral k)

--  recursiva  
serieRecursiva :: (Integral a, Fractional b) => a -> b
serieRecursiva 1 = 2 / 1
serieRecursiva n = (fromIntegral (n * (n + 1)) / fromIntegral n) + serieRecursiva (n - 1)

--  orden superior
serieOrdenSup :: (Integral a, Fractional b) => a -> b
serieOrdenSup n = foldl (\acc k -> acc + fromIntegral (k * (k + 1)) / fromIntegral k) 0 [1..n]


--Aqui cale el calculo https://es.symbolab.com/solver/fractions-calculator/%5Cfrac%7B2%7D%7B1%7D%2B%5Cfrac%7B6%7D%7B2%7D%2B%5Cfrac%7B12%7D%7B3%7D%2B%5Cfrac%7B20%7D%7B4%7D%2B%5Cfrac%7B30%7D%7B5%7D%2B%5Cfrac%7B42%7D%7B6%7D%2B%5Cfrac%7B56%7D%7B7%7D%2B%5Cfrac%7B72%7D%7B8%7D%2B%5Cfrac%7B90%7D%7B9%7D?or=crop
main :: IO ()
main = do
    print $ serieOrdenSup 9
    print $ serieRecursiva 9
    print $ serieIterativa 9
