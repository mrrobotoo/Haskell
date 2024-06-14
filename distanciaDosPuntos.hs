
distanciaPuntos :: (Floating a) => (a, a) -> (a, a) -> a
distanciaPuntos (x1, y1) (x2, y2) = sqrt ((x2 - x1)^2 + (y2 - y1)^2)


--Aqui esta una calculadora para corroborar que jalara chido https://www.mathway.com/es/popular-problems/Finite%20Math/635667
main :: IO ()
main = do
    print $ distanciaPuntos (-5, 4) (-3, 6)