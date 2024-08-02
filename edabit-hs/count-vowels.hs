countVowels :: String -> Int
countVowels s = length (filter (\c ->
                                  c == 'a' ||
                                  c == 'e' ||
                                  c == 'i' ||
                                  c == 'o' ||
                                  c == 'u') (s) )
