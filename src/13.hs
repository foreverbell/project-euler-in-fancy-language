
main = (readFile "input/p013_input.txt") >>= (putStrLn . take 10 . show . sum . (map (\x -> read x :: Integer)) . lines)
