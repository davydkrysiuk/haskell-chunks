isPalindrome :: String -> Bool
isPalindrome x | x == reverse x = True
               | otherwise = False

