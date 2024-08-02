multiplyByLength :: [Int] -> [Int]
multiplyByLength xs = map (\x -> x * (length xs)) xs
