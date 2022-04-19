import Data.List
import System.IO

isOdd :: Int -> Bool
isOdd x
    | x `mod` 2 == 0 = False
    | otherwise = True

isEven n = n `mod` 2 == 0

whatGrade :: Int -> String
whatGrade age
    | age < 5 = "Baby"
    | (age >= 5) && (age <= 6) = "Nursery"
    | (age > 6) && (age <= 10) = "Primary School"
    | (age > 10) && (age <= 16) = "Secondary School"
    | (age > 16) && (age <= 18) = "Sixth Form"
    | age > 18 = "Uni or Work"
    | otherwise = "Unknown Option"


