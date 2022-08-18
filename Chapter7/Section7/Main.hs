import TreeInsert
import TreeElem
import Tree 

main = do 
  let nums = [5,4,6]
  let numsTree = foldr treeInsert EmptyTree nums
  print numsTree
