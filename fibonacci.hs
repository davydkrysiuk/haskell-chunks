fibon :: Int -> Int
fibon 0 = 0
fibon 1 = 1
fibon n = fibon (n-1) + fibon(n-2)

genFibo :: Int -> [Int]
genFibo n = map (\x -> fibonacci x) [1..n]

main :: IO()
main = show $ genFibo 14
