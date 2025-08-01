import Control.Concurrent
import Control.Monad (forever)

main :: IO ()
main = do
  -- Fork a new thread
  forkIO $ forever $ do
    putStrLn "Hello from thread 1"
    threadDelay 1000000  -- 1 second

-- Fork another thread 
    forkIO $ do
        putStrLn "Hello from thread 2"
        threadDelay 2000000  -- 2 seconds

  -- Main thread loop
  forever $ do
    putStrLn "Hello from main thread"
    threadDelay 1500000  -- 1.5 seconds
