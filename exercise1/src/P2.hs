module P2
    ( mainIO
    ) where

mainIO :: IO ()
mainIO = do
  name <- promptLn "Hello, what is your name?"
  putStrLn ("Hello " ++ name)

promptLn :: String -> IO String
promptLn prompt = do
  putStrLn prompt
  getLine
