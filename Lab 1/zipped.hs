zipped :: [String] -> [Int] -> [(String, Int)]
zipped xs [] = [] -- if second list empty
zipped [] ys = [] -- if first list empty
zipped (x:xs) (y:ys) = (x ,y) : zipped xs ys -- for 2 lists, zipped = first 2 elems at front of list end recurive calls
main = do
  print (zipped ["hi","test"] [1,2])
