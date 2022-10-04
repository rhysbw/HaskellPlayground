len :: String -> Int 
len x = length x

main :: IO ()
main = do
  let str = "test"
  print (len str)
