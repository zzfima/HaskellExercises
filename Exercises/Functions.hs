squaresSum :: Int -> Int -> Int 
squaresSum x y = x*x + y*y

squaresMinus :: Float -> Float -> Float 
squaresMinus x y = x*x + y*y

factorialPatternMatching :: Int -> Int 
factorialPatternMatching 0 = 1 
factorialPatternMatching n = n * factorialPatternMatching ( n - 1 ) 

factorialGuards :: Int -> Int 
factorialGuards n   | n == 0 = 1 
                    | n /= 0 = n * factorialGuards (n-1) 

main = do
    print (squaresSum 2 4) 
    print (squaresMinus 2.1 4.1) 
    print (factorialPatternMatching 5) 
    print (factorialGuards 5) 