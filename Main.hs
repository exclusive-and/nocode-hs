module Main where

main = do
  putStr ">>> "
  line <- getLine
  case line of
    "" -> putStrLn ""
    _  -> putStrLn "error: expected no code"
  main
  
