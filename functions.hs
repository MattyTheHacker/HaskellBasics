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


batAvgRating :: Double -> Double -> String
batAvgRating hits atBats
    | avg <= 0.200 = "Awful"
    | avg <= 0.250 = "Reasonable"
    | avg <= 0.280 = "Pretty Good"
    | otherwise = "Great Work!"
    where avg = hits / atBats

getListItems :: [Int] -> String
getListItems [] = "[WARN] List was empty."
getListItems (x:[]) = "Your list begins with: " ++ show x
getListItems (x:y:[]) = "Your list contains: " ++ show x ++ " and " ++ show y
getListItems (x:xs) = "The first item is " ++ show x ++ " and the rest are: " ++ show xs

getFirstItem :: String -> String
getFirstItem [] = "[WARN] Empty String!"
getFirstItem all@(x:xs) = "The first letter in " ++ all ++ " is " ++ [x]

timesFour :: Int -> Int
timesFour x = x * 4

listTimesFour = map timesFour [1,2,3,4,5]

multByFour :: [Int] -> [Int]
multByFour [] = []
multByFour (x:xs) = timesFour x : multByFour xs







