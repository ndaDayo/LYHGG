import Control.Monad
import Data.Char

main = do 
    contents <- getContents
    putStrLn $ map toUpper contents
