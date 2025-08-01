-- -- Define a simple function
-- greet :: String -> String
-- greet name = "Hello, " ++ name ++ "!"

-- -- split the string alphabets

-- splitString :: String -> [String]
-- splitString str = words str

-- -- The main function
-- main :: IO ()
-- main = do
--     let name = "Rohit kumar"
--     putStrLn (greet name)
--     putStrLn (splitString name)



greet :: String -> String
greet name = "Hello, " ++ name ++ "!"

-- Split the string into words
splitString :: String -> [String]
splitString str = words str

-- The main function
main :: IO ()
main = do
    let name = "Rohit kumar"
    putStrLn (greet name)
    print (splitString name)  -- use print instead of putStrLn for list output