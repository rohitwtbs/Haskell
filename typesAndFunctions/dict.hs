


import qualified Data.Map as Map

-- Create a dictionary
myDict :: Map.Map String Int
myDict = Map.fromList [("apple", 3), ("banana", 5), ("orange", 2)]

-- Lookup a value
bananaCount = Map.lookup "banana" myDict  -- Just 5

-- Insert a new key-value pair
updatedDict = Map.insert "grape" 4 myDict

-- Check if a key exists
hasApple = Map.member "apple" myDict  -- True


main :: IO ()
main = do
    print bananaCount
    print updatedDict
    print hasApple
    print myDict