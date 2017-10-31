import Data.Bits

main :: IO ()
main = do
  a_c <- getLine
  print $ solve $ map (read::String->Int) $ words a_c

solve :: [Int] -> Int
solve [a, c] = a `xor` c