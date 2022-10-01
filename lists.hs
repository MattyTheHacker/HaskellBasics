list = 1 : 2 : 3 : 4 : 5 : []


-- generates a list of ascening ints, between two values inclusive
-- e.g. ascendingList 5 12 will produce: [5,6,7,8,9,10,11,12]
ascendingList :: Int -> Int -> [Int]
ascendingList n m
    | m < n = []
    | m == n = [m]
    | m > n = n : ascendingList (n + 1) m


-- general list shit
-- gets the first element in the list
-- returns 1
firstElement = head list

-- gets everyting except the first element in the list
-- returns [2,3,4,5]
tailElements = tail list

-- gets the length of the list
-- returns 5
elementsLength = length list

-- gets all but the last element
-- returns [1,2,3,4]
allButLast = init list

-- gets if the list is empty or not
-- returns False
isEmpty = null list