minMax :: [Int] -> Maybe [Int]
minMax [] = Nothing
minMax xs = Just [minimum xs, maximum xs]
