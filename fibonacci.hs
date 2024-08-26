fibon :: Int -> Int
fibon 0 = 0
fibon 1 = 1
fibon n = fibon (n-1) + fibon(n-2)

main :: IO()
main = show $ fibon 5
