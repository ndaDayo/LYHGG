import Data.List

wordNums :: String -> [(String, Int)]
wordNums xs = map (\ws -> (head ws, length ws)) (group (sort (words xs)))
