maximum' :: (Ord a) => [a] -> a
maximum' [] = error "max of empty list"
maximum' [x] = x
maximum' (head:tail)
	| x > maxTail = x
	| otherwise = maxTail
	where maxTail = maximum' tail