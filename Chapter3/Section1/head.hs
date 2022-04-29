head' :: [a] -> a
head' [] = error "No!! cant call head func on an empty"
head' (x:_) = x
