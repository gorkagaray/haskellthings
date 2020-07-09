thirdLetter :: [Char] -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x

rvrs :: [Char] -> [Char]
rvrs x = (drop 9 x) ++ (drop 5 (take 9 x)) ++ (take 5 x)
