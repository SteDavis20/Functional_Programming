data BinTree a
  = Empty
  | Node (BinTree a) a (BinTree a)


{- Part 1
Write `binsert` to insert items into a BinTree
-}
binsert value Empty = Node Empty value Empty 
binsert value (Node leftSubtree currentValue rightSubtree)  
  | value < currentValue = Node (binsert value leftSubtree) currentValue rightSubtree
  | value == currentValue = Node leftSubtree value rightSubtree
  | value > currentValue = Node leftSubtree currentValue (binsert value rightSubtree)  

{- Part 2
Write `blookup` to search a BinTree to see if value exists
-}
blookup desiredVal Empty = False
blookup desiredVal (Node leftSubtree value rightSubtree)
  | desiredVal < value = blookup desiredVal leftSubtree
  | desiredVal > value = blookup desiredVal rightSubtree
  | desiredVal == value = True

{- Part 3
Write `tpose` to transpose a list of lists
-}
tpose :: [[a]] -> [[a]]
???