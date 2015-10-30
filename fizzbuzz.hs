fizzBuzz x
    | x > 100 = return ()
    | x `mod` 3 == 0 && x `mod` 5 == 0 = print "FizzBuzz" >> fizzBuzz (x+1) 
    | x `mod` 3 == 0 = do print "Fizz" >> fizzBuzz (x+1) 
    | x `mod` 5 == 0 = do print "Buzz" >> fizzBuzz (x+1) 
    | otherwise = do print (show x) >> fizzBuzz (x+1) 