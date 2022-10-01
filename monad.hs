-- what the fuck does this do

madd :: Num b  => Maybe b -> b -> Maybe b
madd mx y = mx >>= (\x -> Just $ x + y)

madd1 :: Num b => Maybe b -> Maybe b -> Maybe b
madd1 mx my = mx >>= (\x -> my >>= (\y -> Just $ x + y))

madd2 :: (Monad m, Num b) => m b -> m b -> m b
madd2 mx my = mx >>= (\x -> my >>= (\y -> return $ x + y))




