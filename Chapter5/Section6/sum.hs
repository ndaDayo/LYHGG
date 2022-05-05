import Data.List

main = print $ sum $ filter (> 10) $ map (*2) [2..10]
