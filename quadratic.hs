quadratic :: Double -> Double -> Double -> Maybe [Double]
quadratic a b c =
  if discriminant < 0 then
    Nothing
  else 
    Just [(-b + sqrt discriminant) / 2 * a, (-b - sqrt discriminant) / 2 * a]
  where discriminant = b^2 - 4*a*c
