main = interact respondPalindromes

respondPalindromes :: String -> String
respondPalindromes = 
        unlines .
        map (\xs -> if isPal xs then "回文" else "回文ではない") .
        lines

isPal :: String -> Bool
isPal xs = xs == reverse xs





