finalGrade:: [Int] -> [Int] -> Int
finalGrade [x] [y] = (sum[x*y|x !! 0 .. x!! (length(x)-1)])'div'(sum[y|y!! 0 .. (length(y)-1)])
