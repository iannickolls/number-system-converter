main = do
	putStrLn "convert from numbers"
	cfn <- getLine
	putStrLn ("first: " ++ [head cfn])
	putStrLn ("last: " ++ [last cfn])

	