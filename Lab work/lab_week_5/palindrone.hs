import Data.Char (toLower)
import Control.Applicative (liftA2)

isPalindrome :: String -> Bool
isPalindrome = liftA2 (==) normalizedStr (reverse . normalizedStr)
  where
    normalizedStr = filter (/= ' ') . map toLower

main :: IO ()
main = do
    putStrLn "Enter a string to check if it's a palindrome:"
    input <- getLine
    let result = if isPalindrome input
                    then "It's a palindrome!"
                    else "It's not a palindrome."
    putStrLn result
