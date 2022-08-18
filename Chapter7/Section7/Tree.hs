module Tree where

data Tree a = EmptyTree | Node a (Tree a) (Tree a) deriving (Show)  
