getcommand "greet"  = "Greetings!"
getcommand "depart" = "Farewell!"
getcommand _        = "Please speak English!"

trd (_,_,a) = a

dropWhile' _ [] = []
dropWhile' bool (x:xs) = 
   if bool x then dropWhile' bool xs else (x:xs)

map' _ [] = []
map' f (x:y:xs) = f y : f x : map' f xs

max' :: (Ord a) => a -> a -> a
max' a b = if a>b then a else b

last5 [] = []
last5 xxs@(_:xs)
   | length xxs <= 5 = xs
   | otherwise = last5 xs
