module Data.Ix where

	fibs :: Int -> Array Int Int
	fibs n = a where a = array (0,n) ([(0,1), (1,1)] ++ [(i, a!(i-2) + a!(i-1)) | i <- [2..n]])