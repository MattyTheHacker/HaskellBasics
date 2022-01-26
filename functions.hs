import Data.List
import System.IO

addMe :: Int -> Int -> Int
addMe x y = x + y

sumMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)

whatAge :: Int -> String
whatAge 17 = "You can Drive"
whatAge 18 = "Buy alcohol!"
whatAge 20 = "Nothing much..."
whatAge 21 = "What's 9+10? 21!"
whatAge x = "Something else."

factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x - 1)

prodFactorial x = product [1..x]








