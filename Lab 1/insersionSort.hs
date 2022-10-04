insert :: Int -> [Int] -> [Int]
insert x [] = [x] -- if empty list
insert x (y:ys) = if x <= y -- if x is smaller then first in list
                  then x:y:ys
                  else y : insert x ys -- else recursivly call with rest of list

sort :: [Int] -> [Int]
sort [] = [] -- if empty list
sort [x] = [x]  -- for just one val
sort (x:xs) = insert x (sort xs) -- NEEDS 100% clarification

main = do
  print (sort [1,5,3,2,67,7,9,8])
