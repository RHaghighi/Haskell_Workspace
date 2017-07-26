len :: [a] -> Int
len [x]    = 1
len (x:xs) = 1 + (len xs)

--len' :: [a] -> Int
--len' [x]   = [x

reverse' :: [a] -> [a]
reverse' []     = []
reverse' (x:xs) = reverse' xs ++ [x]

main = do
          print $ len  "abcd"
--          print $ len' "abcd"

	  print $ reverse'  "abcd"
