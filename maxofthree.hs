maxOfThree :: (Ord a) => a -> a -> a -> a
maxOfThree x y z = max x (max y z) 



main :: IO ()
main = do
    putStrLn "Enter three numbers:"
    input1 <- getLine
    input2 <- getLine
    input3 <- getLine
    let num1 = read input1 :: Float
    let num2 = read input2 :: Float
    let num3 = read input3 :: Float
    let maximumValue = maxOfThree num1 num2 num3
    putStrLn $ "The maximum of the three numbers is: " ++ show maximumValue 