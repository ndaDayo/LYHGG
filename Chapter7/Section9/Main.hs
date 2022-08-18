import YesNo

main :: IO()
main = do 
  print $ yesno $ length []
  print $ yesno $ Just 0
