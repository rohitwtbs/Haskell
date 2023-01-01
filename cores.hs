import GHC.Conc
import System.Environment

main = do
	args <- getArgs
	putStrLn $ "command line argunents" ++ show args
	putStrLn $ "number of cores" ++ show numCapabilities

