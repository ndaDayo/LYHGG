import Data.List

main :: IO()
main = print $ filter (>3) [1..10]
