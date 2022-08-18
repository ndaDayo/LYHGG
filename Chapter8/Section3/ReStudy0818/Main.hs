import Data.Char

main = do
   putStrLn "お名前は？"
   firstName <- getLine
   putStrLn "苗字は？"
   lastName <- getLine
   let bigFirstName = map toUpper firstName 
       bigLastName = map toUpper lastName
   putStrLn $ "hey!!" ++ bigFirstName ++ bigLastName ++ "元気??"
