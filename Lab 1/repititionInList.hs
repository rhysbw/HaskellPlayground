set :: [String] -> Bool
set [] = False -- if empty set then False
set (x:xs) = x `elem` xs || set xs -- for a list, if x (start of list) is elem in xs (rest of list) TRUE, else recersivly call again with rest of list

main = do
  print (set ["test", "test", "test2"])
