absoluteValues :: [Int] -> [Int]
absoluteValues xs = map absolute xs
  where
    absolute x
      | x < 0 = -1 * x
      | otherwise = x


getAbsoluteSum :: [Int] -> Int
getAbsoluteSum xs = sum (absoluteValues xs)
