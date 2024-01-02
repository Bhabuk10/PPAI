

  a :: Integer
a = 1

b :: Integer
b = 2

c :: Integer
c = 3

add :: Integer -> Integer -> Integer
add x y = x + y

multiply :: Integer -> Integer -> Integer
multiply x y = x * y

combineFunctions :: (Integer -> Integer -> Integer) -> (Integer -> Integer -> Integer) -> Integer
combineFunctions f g = f a b + g b c

result :: Integer
result = combineFunctions add multiply

main :: IO ()
main = do
  putStrLn $ "Result: " ++ show result
