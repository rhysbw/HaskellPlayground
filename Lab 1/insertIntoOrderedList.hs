insert :: Int -> [Int] -> [Int]
insert x [] = [x] -- if empty list
insert x (y:ys) = if x <= y -- if x is smaller then first in list
                  then x:y:ys
                  else y : insert x ys -- else recursivly call with rest of list

main = do
  print (insert 7 [3,5,6,8,23,65])
