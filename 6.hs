sumSquare n = sum [x | y <- [1..n], let x = y*y]

squareSum n = (sum [1..n]) * (sum [1..n])

problem6 n = squareSum n - sumSquare n