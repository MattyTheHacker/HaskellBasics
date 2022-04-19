import Data.List
import System.IO

-- simple integer list
primeNumbers = [3,5,7,11]

-- simple integer list concatenation, adds the supplied list to the end of the first
morePrime = primeNumbers ++ [13,17,19,23,29]

-- another variation of list declaration, same result.
favNums = 2 : 7 : 21 : 66 :[]
favNumsBetter = [2,7,21,66]

-- 2d list (list of lists)
multList = [[3,5,7],[11,13,17]]

-- append an element to the beginning of the list
morePrimes2 = 2 : morePrime

-- gets the length of the list
lenPrime = length morePrimes2

-- reverse the order of the list 
revPrime = reverse morePrimes2

-- check if the specified list is empty 
isListEmpty = null morePrimes2

-- gets the element at a specified index of the list
secondPrime = morePrimes2 !! 1

-- gets the first element in the list
firstPrime = head morePrimes2

-- gets the last element in the list 
lastPrime = last morePrimes2

-- returns every element in the list except the last one
primeInit = init morePrimes2

-- returns the first x elements of a list 
first3Primes = take 3 morePrimes2

-- deletes the first x elements in the list
removedPrimes = drop 3 morePrimes2

-- returns true if the value is contained in the list, else false 
is7InList = 7 `elem` morePrimes2

-- returns the highest value in the list
maxPrime = maximum morePrimes2

-- returns the lowest value in the list 
minPrime = minimum morePrimes2

-- adds up every element in the list
totalPrime = sum morePrimes2

newList = [2,3,5]

-- multiply every element in the list together
prodPrimes = product newList

-- generate a list with all elements within the range 
zeroToTen = [0..10]

-- generate a list with the specified pattern within the range
evenList = [2,4..20]
letterList = ['A', 'C'..'Z']

-- generate an infinite list with the specified pattern 
infiniteList10 = [10,20..]

-- get the first 10 elements in the infinite list
firstTenInfiniteTen = take 10 infiniteList10

-- generate a list x elements long, full of a specific value
-- this one generates 10 2s 
listOfTwo = take 10 (repeat 2)
listOfTwoBetter = replicate 10 2 -- same result, jsut neater

listOfThree = replicate 10 3 -- see above

cycleList = take 25 (cycle [1,2,3,4,5])

listTimesTwo = [x * 2 | x <- [1..10]]
listTimesThree = [x * 3 | x <- [1..30], x * 3 <= 50]

divisByNineAndThirteen = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

sortedList = sort [9,1,8,3,4,7,6]

sumOfLists = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]

listBiggerThanFive = filter (>5) sortedList

evensToTwenty = takeWhile (<= 20) [2,4..]

multOfList = foldl (*) 1 [2,3,4,5]
multOfListBetter = product [2,3,4,5] -- same result but neater

powThreeList = [3^n | n <- [1..10]]

multiTable = [[x * y | y <- [1..10]] | x <- [1..10]]

randTuple = (1,"Random Tuple")
bobSmith = ("Bob Smith", 52)

bobsName = fst bobSmith
bobsAge = snd bobSmith

names = ["Bob", "John", "Alex", "Leaf", "Sofia"]
ages = [10,15,20,25,30]

namesAndAges = zip names ages

main = do
    putStrLn "Wagwan my G wys?"
    name <- getLine
    putStrLn ("Wagwan " ++ name)





