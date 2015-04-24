{- счастливый билет -}

import Control.Monad
import Data.Char

lucky :: [Char] -> IO()
lucky n
    | size == 6 = print luck
    | otherwise     = print "error"
    where size = length n
          firstThree = sum $ map digitToInt $ take 3 n
          secondThree = sum $ map digitToInt $ drop 3 n
          luck = if firstThree == secondThree
                 then "Ticket is a Lucky yeHooOO!"
                 else "Sorry ticket is unlucky :("

main = forever $ do
    print "give ticket: "
    ticket <- getLine
    lucky ticket
    
