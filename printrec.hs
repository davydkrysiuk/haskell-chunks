printrec :: Int -> IO ()
printrec 0 = return ()
printrec i = do
  putStrLn "Hello world!"
  printrec (i - 1)
