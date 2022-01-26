import Data.List
import System.IO

data BaseballPlayer = Pitcher
                    | Catcher
                    | Infielder
                    | Outfield
                deriving Show

barryBonds :: BaseballPlayer -> Bool
barryBonds Outfield = True

barryInOf = print(barryBonds Outfield)

data Customer = Customer String String Double
    deriving Show

tomSmith :: Customer
tomSmith = Customer "Tom Smith" "home address" 420.69

getBalance :: Customer -> Double
getBalance (Customer _ _ b) = b



data RPS = Rock | Paper | Scissors
shoot :: RPS -> RPS -> String
shoot Paper Rock = "Paper wins!"
shoot Rock Scissors = "Rock Wins!"
shoot Scissors Paper = "Scissors Wins!"
shoot Scissors Rock = "Rock Wins!"
shoot Paper Scissors = "Scissors Wins!"
shoot Rock Paper = "Paper Wins!"
shoot _ _ = "[WARN] Invalid Entry!"


data Shape = Circle Float Float Float | Rectangle Float Float Float Float
    deriving Show

area :: Shape -> Float
area (Circle _ _ r) = pi * r^2
area (Rectangle x y x2 y2) = (abs (x2 - x)) * (abs (y2 - y))
-- (abs (x2 - x)) * (abs (y2 - y)) == (abs $ x2 - x) (abs $ y2 - y)


sumValue = putStrLn (show (1 + 2))
sumValue2 = putStrLn . show $ 1 + 2
-- these do the same thing

areaOfCircle = area (Circle 50 60 20)
areaOfRect = area $ Rectangle 10 10 100 100


data Employee = Employee { name :: String,
                            position :: String,
                            idNum :: Int
                            } deriving (Eq, Show)

samSmith = Employee {name = "Sam Smith", position = "Manager", idNum = 5}
johnSmith = Employee {name = "John Smith", position = "IT", idNum = 12}

samSmithData = show samSmith


data ShirtSize = S | M | L | XL
instance Eq ShirtSize where
    S == S = True
    M == M = True
    L == L = True
    XL == XL = True
    _ == _ = False

instance Show ShirtSize where
    show S = "Small"
    show M = "Medium"
    show L = "Large"
    show XL = "X-Large"

smallAvail = S `elem` [S, M, L]
theSize = show S


class MyEq a where
    areEqual :: a -> a -> Bool

instance MyEq ShirtSize where
    areEqual S S = True
    areEqual M M = True
    areEqual L L = True
    areEqual XL XL = True
    areEqual _ _ = False

newSize = areEqual M M


sayHello = do
    putStrLn "What is your name? "
    name <- getLine 
    putStrLn $ "Hello " ++ name


writeToFile = do
    myFile <- openFile "test.txt" WriteMode
    hPutStrLn myFile ("Hello")
    hClose myFile

readFromFile = do
    myFile <- openFile "test.txt" ReadMode
    contents <- hGetContents myFile
    putStr contents
    hClose myFile










