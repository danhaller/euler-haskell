fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

fiblist n = takeWhile (< n) [fib x | x <- [1..]]

problem2 = sum (filter (even) (fiblist 4000000))