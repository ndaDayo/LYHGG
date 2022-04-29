removeNonLowercase :: [Char] -> [Char]
removeNonLowercase st = [c | c <- st, c `elem` ['a'..'z']]
