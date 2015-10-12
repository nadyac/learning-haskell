module Main where

	func :: [(Int, Int)] -> [Int] -> (Int,Int)
	func [] [] = error "Empty Lists were passed as arguments"
	func [(a,b)] [c] = (a,b)
	func [(a,b)] [] = (a,b)
	func [] [c] = (0,0)
	func ((a,b):xs) _ = (a,b)