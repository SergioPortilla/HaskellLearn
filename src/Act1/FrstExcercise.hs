module Act1.FrstExcercise (facDouble )where


facDouble :: Int -> Int
facDouble n = product [1..(product [1..n])]
