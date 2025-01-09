main = do 
   let var1 = 6 
   let var2 = 3 
   putStrLn "The addition of the two numbers is:" 
   print(var1 + var2) 

   putStrLn "The subtraction of the two numbers is:" 
   print(var1 - var2)

   putStrLn "The mul of the two numbers is:" 
   print(var1 * var2)

   putStrLn "The div of the two numbers is:" 
   print(var1 / var2)

   putStrLn "Print num sequence:" 
   print([1..4])

   putStrLn "Print letters sequence:" 
   print(['a'..'e'])

   if var1 > var2
      then putStrLn "var1 > var2" 
   else  putStrLn "var2 > var1" 