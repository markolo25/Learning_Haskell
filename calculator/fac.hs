import Text.Read        
getInt = do
      x <- getLine
      return (read x :: Float)      

main = do
   putStrLn "What n would you like to n!"
   n <- getInt
   let fac n = if n == 0 then 1 else n * fac (n - 1)
   print(fac n)