-- hello world example
main = putStrLn "Hello World!"

myRange start step = start:(myRange (start + step) step)

lazyFib x y = x:(lazyFib y (x + y))
fib = lazyFib 1 1
fibNth x = head (drop (x - 1) (take (x) fib))