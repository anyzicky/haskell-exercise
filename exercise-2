{- 2 задание
 - совершенные числа
 - дружественные числа
 -}

-- получаем список делителей
 divisors :: Integral a => a -> [a]
 divisors n = [x | x <- [1..(n - 1)], rem n x == 0]

 -- проверим на совершенное число
 isPerfect :: Integral a => a -> Bool
 isPerfect n = sum (divisors n) == n

 -- дружественные числа
 isFriends :: Integral a => a -> a -> Bool
 isFriends f1 f2 = sum (divisors f1) == f2 && sum (divisors f2) == f1
