
summation str = "hello world" + str

main = do
    putStrLn "enter a string"
    input <- getLine
    putStrLn ("You entered: " ++ input)
    putStrLn ("Length of the string: " ++ show (length input))
    putStrLn ("Reversed string: " ++ reverse input)
    summation input
    putStrLn ("Summation: " ++ summation)