contains :: String -> [String] -> Bool
contains = \elem -> \myList ->
  case myList of
    [] -> False -- if list is empty, not in list, false
    x : xs | x == elem -> True -- x becomes first in list. xs is rest of list. 
    _ : xs -> contains elem xs -- if x not in, recursivly calls with rest of list


main = do
  print (contains "poop" ["poop", "piss", "pond"])
