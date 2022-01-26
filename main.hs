import Data.List
import System.IO

primeNumbers = [3,5,7,11]
morePrime = primeNumbers ++ [13,17,19,23,29]
favNums = 2 : 7 : 21 : 66 :[]
multList = [[3,5,7],[11,13,17]]
morePrimes2 = 2 : morePrime
lenPrime = length morePrimes2
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2
secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
primeInit = init morePrimes2
first3Primes = take 3 morePrimes2
removedPrimes = drop 3 morePrimes2
is7InList = 7 `elem` morePrimes2
maxPrime = maximum morePrimes2
minPrime = minimum morePrimes2
totalPrime = sum morePrimes2

newList = [2,3,5]
prodPrimes = product newList

zeroToTen = [0..10]

evenList = [2,4..20]
letterList = ['A', 'C'..'Z']

infiniteList10 = [10,20..]

listOfTwo = take 10 (repeat 2)



