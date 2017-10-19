import Data.Ord
import Data.List

main :: IO ()
main = do
  cs <- getContents
  putStr $ unlines $ solve $ lines cs

solve :: [String] -> [String]
solve ns = map fst $ sortBy (flip $ comparing snd) $ zip ["A", "B", "C"] ns