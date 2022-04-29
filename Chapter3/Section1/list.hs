main = do
       let xs = [(1,3), (3,4),(19,3)] 
       print [a+b | (a, b) <- xs]
