module Q1_2019_2020 where

-- Q1)

--    returns 1st element in a non-empty list, error otherwise
-- a) head :: [a] -> a

head :: [a] -> a
head (x:xs) = x      

-- return list with last element removed
-- using name myInit so compiler doesn't complain that init already exists in Prelude.
-- b) init :: [a] -> [a]

myInit :: [a] -> [a]
myInit [x] = []
myInit (_:xs) = myInit xs


-- c) Concatenate 2 lists together

-- (++) :: [a] -> [a] -> [a]

myPlusPlus :: [a] -> [a] -> [a]
myPlusPlus [] a = a
myPlusPlus a [] = a 
myPlusPlus (x:xs) ys = x : myPlusPlus xs ys 


-- d) replicate n x returns a list containing n copies of x.
--    If n is negative, return an empty list.

-- replicate :: Int -> a -> [a]



-- e) Uses a predicate to split a list into two, the first list being the longest prefix that does
--    NOT satisfy the predicate, while the second list is what remains

-- break :: (a -> Bool) -> [a] -> ([a], [a])



-- f) Compute the max of a non-empty list

-- maximum :: Ord a => [a] -> a
myMaximum :: [a] -> a
myMaximum [a] = a
-- myMaximum (x:xs)