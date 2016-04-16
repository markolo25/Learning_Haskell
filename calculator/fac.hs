import Text.Read

fac :: Int -> Int
fac n = if n == 0 then 1 else n * fac (n - 1)
        
getInt = do
      x <- getLine
      return (read x :: Int)      



main = do
   putStrLn "What n would you like to n!"
   fac getInt

