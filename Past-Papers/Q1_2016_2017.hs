module Q1_2016_2017 where

-- Q1)

-- a) tail :: [a] -> [a]



-- b) last :: [a] -> a



-- c) Return everything but the last element of a list, if it is non-empty, run-time error
--    otherwise.

-- init :: [a] -> [a]




-- d) Split a list (the 2nd argument) into 2 lists, the 1st being the prefix who length equals
--    the first argument (or the whole list if the list is short), while the second list is
--    what remains, if anything.

-- splitAt :: Int -> [a] -> ([a], [a])



-- e) replicate n x returns a list containing n copies of x.
--    If n is negative, return an empty list.

-- replicate :: Int -> a -> [a]



-- f) Take a binary function and a non-empty list of elements and use the function
--    to reduce the list down to one value with nesting to the left, as illustrated below:

-- foldl1 op [x1,x2,x3,...,xn-1,xn] = ((...((x1 'op' x2) 'op' x3) ... ) 'op' xn-1) 'op' xn

-- Answer:
-- foldl1 :: (a -> a -> a) -> [a] -> a