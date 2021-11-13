module Tutorial2 where
import Data.Char (toUpper)

name, idno, username :: String
name      =  "Stephen, Davis"  -- replace with your name
idno      =  "18324401"    -- replace with your student id
username  =  "stdavis"   -- replace with your TCD username


declaration -- do not modify this
 = unlines
     [ ""
     , "@@@ This exercise is all my own work."
     , "@@@ Signed: " ++ name
     , "@@@ "++idno++" "++username
     ]


{- Part 1

Write `conc` to concatenate lists

-}
conc :: [a] -> [a] -> [a]
conc [] a = a
conc a [] = a
conc a b = a ++ b

{- ++ function below is provided by Haskell Prelude

(++) :: [a] -> [a] -> [a]
[] ++ [a] = [a]
[a] ++ [] = [a]
(x:xs) ++ ys = x : (xs ++ ys) 

-}

{- Part 1

Write `rev` to reverse lists

-}
rev :: [a] -> [a]
rev [] = []
rev (a:as) = rev as ++ [a] 
