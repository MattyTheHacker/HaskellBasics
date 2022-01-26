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






