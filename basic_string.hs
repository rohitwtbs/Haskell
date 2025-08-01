-- Define a simple function
greet :: String -> String
greet name = "Hello, " ++ name ++ "!"

-- The main function
main :: IO ()
main = do
    let name = "Rohit"
    putStrLn (greet name)