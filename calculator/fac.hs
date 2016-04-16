fac :: Int -> Int
fac n = if n == 0 then 1 else n * fac (n - 1)
        
       

main = do  
   putStrLn "What n would you like to n!"
   r <- getLine
   print fac 5
   let maybeInt = readMaybe r :: Maybe Int
   print maybeInt
   case maybeInt of
         Just n  -> print (fac n) >> main
         Nothing -> putStrLn "Please try again."  >> main

