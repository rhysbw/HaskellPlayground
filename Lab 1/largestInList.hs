largest :: [Int] -> Int
largest [] = 0
largest [x] = x -- if one elem then its x
largest (x:xs) | (largest xs) > x = largest xs -- if largest in rest of list bigger than x, then calls recursivly
  | otherwise = x -- if not then its x
              


main = do
  print (largest [1,2,1902,6,4])
